.class public final Lrh0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrh0/k;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lrh0/k;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 16
    .line 17
    iput-object p3, p0, Lrh0/k;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;JIZ)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lrh0/k;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->g(Lorg/joda/time/DateTime;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrh0/k;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    .line 1
    iget-object p0, p0, Lrh0/k;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lgq3/a;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->J0(I)Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lgq3/a;->U()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->M0(I)Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lgq3/a;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->N0(I)Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lgq3/a;->S()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->L0(I)Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Rescheduled repeatable notification to "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Lgh0/n;Lorg/joda/time/LocalDate;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgh0/n;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lgh0/n;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move v10, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v10, v3

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lgh0/n;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 43
    .line 44
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lgh0/n;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Unsupported notification infinite repeat period: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " ("

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ")"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p2, p1, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v10, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lgh0/n;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v4, v2

    .line 103
    :goto_1
    invoke-virtual {p1}, Lgh0/n;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-int v2, v2

    .line 108
    move v9, v2

    .line 109
    :goto_2
    if-ge v3, v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lgh0/n;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p2

    .line 117
    invoke-virtual/range {v5 .. v10}, Lrh0/k;->a(Lorg/joda/time/LocalDate;JIZ)Lorg/joda/time/DateTime;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 124
    .line 125
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "Skip "

    .line 140
    .line 141
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, " notification for date in past"

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p0, p2, v2, v1, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lgh0/n;->g()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_3
    add-int/2addr v9, p0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {p1}, Lgh0/n;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v5, v0, p0, p2, v3}, Lrh0/k;->d(Lgh0/o;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lgh0/n;->g()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    move-object p0, v5

    .line 186
    move-object p2, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_5
    return-void
.end method

.method public final d(Lgh0/o;Lorg/joda/time/DateTime;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh0/k;->c:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationTextProvider;->a(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p3}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Schedule "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " notification for "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " with body: \n "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p3, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lrh0/k;->b:Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;

    .line 60
    .line 61
    invoke-static {p1}, Lrh0/g;->b(Lgh0/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move-object v2, p2

    .line 70
    move v6, p4

    .line 71
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;->b(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.class public final Ld58;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lx48;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lz48;->a(Lx48;)Lmv6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Reminders.Utils"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lfg3;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lb58;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, p1}, Lb58;-><init>(JLx48;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "alarm"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroid/app/AlarmManager;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/app/AlarmManager;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget v3, Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;->a:I

    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v4, Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ly48;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v4, v6, :cond_4

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    const-string v4, "com.babycenter.pregbaby.notifications.reminder.WATER"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v4, "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0xc000000

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {p0, v7, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    add-long/2addr v8, p2

    .line 111
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .line 113
    .line 114
    if-nez p4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long p2, p2, v8

    .line 125
    .line 126
    if-gez p2, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 p2, 0x5

    .line 129
    invoke-virtual {v3, p2, v6}, Ljava/util/Calendar;->add(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    const/16 p4, 0x1f

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v3, p4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_7

    .line 147
    .line 148
    new-instance p4, Lb58;

    .line 149
    .line 150
    invoke-direct {p4, p1, p2, p3, v6}, Lb58;-><init>(Lx48;JI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance p4, Lb58;

    .line 161
    .line 162
    invoke-direct {p4, p1, p2, p3, v5}, Lb58;-><init>(Lx48;JI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

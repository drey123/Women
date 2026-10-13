.class public abstract Ldh3/q4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lgh0/o;->g()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgh0/o;

    .line 20
    .line 21
    invoke-static {v1}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldh3/q4;->c(Lgh0/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static b(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x24000000

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->b(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lgh0/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh0/n;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgh0/o;->j(Ljava/lang/String;)Lgh0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgh0/n;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lgh0/n;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Cancel %s notification with body: \n %s"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgh0/o;->J:Lgh0/o;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v2, Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->j(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    if-ge v3, p0, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Ldh3/q4;->f(Lgh0/o;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Ldh3/q4;->b(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgh0/n;->f()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v3, v1, :cond_3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lgh0/n;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, -0x1

    .line 94
    if-ne v1, v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Ldh3/q4;->b(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lgh0/o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOTIFICATION_ACTION_%s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Lgh0/o;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgh0/o;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgh0/o;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static h(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/d;->b()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldh3/r4;->a(Lorg/iggymedia/periodtracker/model/Notification;Lorg/iggymedia/periodtracker/newmodel/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->B(J)Lorg/joda/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, p1, v0, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->v(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "[Health]: Notification %s scheduled to %s"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v2, v0, v1, p2}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a(IJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    const-string p0, "Wrong inDayInterval"

    .line 13
    .line 14
    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    cmp-long v4, v8, v2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    cmp-long v2, v6, v2

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    const-wide/32 v2, 0x15180

    .line 41
    .line 42
    .line 43
    cmp-long v4, v8, v2

    .line 44
    .line 45
    if-gtz v4, :cond_4

    .line 46
    .line 47
    cmp-long v2, v6, v2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v8, v9}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v6, v7}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-class v9, Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;

    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Ldh3/q4;->f(Lgh0/o;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v8, "key_notification_text"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v8, "key_notification_type"

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-lez v8, :cond_3

    .line 119
    .line 120
    move-object v8, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v4, v9}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_0
    const-string v10, "key_notification_date"

    .line 127
    .line 128
    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/high16 v11, 0xc000000

    .line 136
    .line 137
    invoke-static {v10, v5, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v2, v3}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    filled-new-array {v2, v8, v10}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "[Health]: Schedule %s notification for %s with body: \n %s"

    .line 150
    .line 151
    invoke-static {v11, v10}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v8, v7}, Ldh3/q4;->h(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;Landroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0, v1}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-lez v7, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v5, v9}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->C(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    :goto_1
    const-string p0, "Wrong time intervals"

    .line 178
    .line 179
    new-array p1, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    neg-int v0, v0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v7

    .line 30
    :goto_0
    new-instance v8, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    move v9, v7

    .line 36
    :goto_1
    if-le v9, v1, :cond_2

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_2
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v10, v11, v12}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v0}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lorg/iggymedia/periodtracker/util/c;->n0(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v10}, Lorg/iggymedia/periodtracker/util/c;->w0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "[Health]: Move repeatable events on next day"

    .line 73
    .line 74
    new-array v12, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v11, v12}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "[Health]: Skip "

    .line 84
    .line 85
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v12, " notification for date in past "

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v11, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v10, v11}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    new-instance v11, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-class v13, Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;

    .line 116
    .line 117
    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v12, "key_notification_text"

    .line 128
    .line 129
    invoke-static {v3, v4}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v12, "key_notification_type"

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v12, "key_notification_date"

    .line 146
    .line 147
    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ldh3/q4;->d()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/high16 v13, 0xc000000

    .line 155
    .line 156
    invoke-static {v12, v9, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v3, v4}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v3, v10, v12}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "[Health]: Schedule %s notification for %s with body: \n %s"

    .line 169
    .line 170
    invoke-static {v13, v12}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-ne v2, v6, :cond_5

    .line 176
    .line 177
    invoke-static {p0, v10, v11}, Ldh3/q4;->h(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    filled-new-array {v10, v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "[Health]: Unsupported notification infinite repeat period: %d (%s)"

    .line 190
    .line 191
    invoke-static {v11, v10}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {p0, v10, v11}, Ldh3/q4;->h(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;Landroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v0, v2

    .line 199
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto/16 :goto_1
.end method

.method public static k(Ljava/util/Map;Ljava/util/Date;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Calendar]: Update notifications schedule"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldh3/q4;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/model/Notification;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1, p1}, Ldh3/q4;->l(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static l(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lgh0/p;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_11

    .line 28
    .line 29
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldh3/v0;->m1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    const/4 v3, 0x2

    .line 42
    if-ge v2, v3, :cond_11

    .line 43
    .line 44
    sget-object v3, Lgh0/o;->v:Lgh0/o;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lgh0/o;->w:Lgh0/o;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_1
    sget-object v6, Lgh0/o;->E:Lgh0/o;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Lgh0/o;->F:Lgh0/o;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    :cond_3
    if-lez v2, :cond_4

    .line 83
    .line 84
    move v7, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v1

    .line 87
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->b0()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v5, v1

    .line 105
    :goto_3
    if-nez v4, :cond_b

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, p1, v2}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3}, Ldh3/j;->t()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v3, Lgh0/o;->w:Lgh0/o;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Ldh3/j;->n()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p1, v2}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Ldh3/j;->r()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object v3, Lgh0/o;->F:Lgh0/o;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, p1, v2}, Ldh3/f2;->F(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Ldh3/j;->q()Ljava/util/Date;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-static {p0, v4}, Ldh3/q4;->j(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    sget-object v1, Lgh0/o;->H:Lgh0/o;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    new-instance p1, Ljava/util/Date;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {p0, p1}, Ldh3/q4;->j(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    sget-object v1, Lgh0/o;->G:Lgh0/o;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    sget-object v2, Lgh0/o;->I:Lgh0/o;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    sget-object v1, Lgh0/o;->J:Lgh0/o;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    new-instance p1, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {p0, p1}, Ldh3/q4;->i(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_8
    return-void

    .line 274
    :cond_12
    :goto_9
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ljava/util/Date;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Ljava/util/Date;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v3, v4}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    const-string v0, "Weight"

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    const-string v0, "Temperature"

    .line 310
    .line 311
    :goto_a
    const-string v1, "category"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ldh3/c5;->e()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_14

    .line 326
    .line 327
    new-instance p1, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p0, p1}, Ldh3/q4;->j(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_14
    if-eqz p1, :cond_15

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_15
    new-instance p1, Ljava/util/Date;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-static {p0, p1}, Ldh3/q4;->j(Lorg/iggymedia/periodtracker/model/Notification;Ljava/util/Date;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

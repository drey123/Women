.class public abstract Lorg/iggymedia/periodtracker/receivers/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Map;)Lzg0/a;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lso3/s;->b(Ljava/util/Date;)Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "scheduledDate is null"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/joda/time/DateTime;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lzg0/a;

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/DateTime;->m0()Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, p2}, Lzg0/a;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg0/a;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/main/ui/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v0, v1, v0}, Lorg/iggymedia/periodtracker/feature/main/ui/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/main/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "key_start_reason"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    const-string p2, "key_notification_context"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "key_notification_context_app_version_code"

    .line 28
    .line 29
    const p5, 0x5f14fab

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const-string p2, "Contraception"

    .line 38
    .line 39
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "org.iggymedia.periodtracker.CATEGORY_OPEN_ADD_EVENT"

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "key_analytics_from"

    .line 51
    .line 52
    const-string p5, "local_push"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "Medication"

    .line 58
    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    move-object p3, p4

    .line 66
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const-string p2, "key_event_category"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    const/high16 p3, 0xc000000

    .line 79
    .line 80
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V
    .locals 9

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    sget-object v4, Lre0/l;->v:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "[Health]: sendNotification with action = "

    .line 30
    .line 31
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v4, v5, v6, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v3, "notification"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Landroid/app/NotificationManager;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/app/NotificationManager;

    .line 60
    .line 61
    :cond_1
    move-object v7, v6

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v8, Lix/a;->v:Lix/a;

    .line 66
    .line 67
    invoke-static {v7, p1, v8}, Lzi3/f;->a(Landroid/app/NotificationManager;Landroid/content/Context;Lix/a;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p7

    .line 71
    .line 72
    move-object/from16 v4, p8

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Lorg/iggymedia/periodtracker/receivers/a;->a(Ljava/util/Date;Ljava/util/Map;)Lzg0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    invoke-virtual/range {v0 .. v6}, Lorg/iggymedia/periodtracker/receivers/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzg0/a;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroidx/core/app/NotificationCompat$d;

    .line 89
    .line 90
    invoke-virtual {v8}, Lix/a;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_stat_notify:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->C(I)Landroidx/core/app/NotificationCompat$d;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->f(Z)Landroidx/core/app/NotificationCompat$d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->y(I)Landroidx/core/app/NotificationCompat$d;

    .line 107
    .line 108
    .line 109
    sget v5, Lorg/iggymedia/periodtracker/R$color;->pink2:I

    .line 110
    .line 111
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->i(I)Landroidx/core/app/NotificationCompat$d;

    .line 116
    .line 117
    .line 118
    sget v5, Lflo/i18n/uistrings/R$string;->flo_app_name:I

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->n(I)Landroidx/core/app/NotificationCompat$d;

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroidx/core/app/NotificationCompat$b;

    .line 132
    .line 133
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->E(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$d;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v7, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, p1, v6}, Lorg/iggymedia/periodtracker/receivers/a;->d(Landroid/content/Context;Lzg0/a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 171
    .line 172
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    new-instance v4, Lre0/j;

    .line 181
    .line 182
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "action"

    .line 186
    .line 187
    invoke-virtual {v4, v5, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "[Health]: Can\'t show notification with received action"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v4, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;Lzg0/a;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->e()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;->c(Lzg0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

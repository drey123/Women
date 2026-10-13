.class public abstract Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqu6;

.field public b:Llz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lqu6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a:Lqu6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Reminders."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b:Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "prefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract c()Lx48;
.end method

.method public abstract d(Llz;)J
.end method

.method public final doWork()Lnh5;
    .locals 6

    .line 1
    sget-object v0, Lar2;->i:Lrk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "appComponent"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 14
    .line 15
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b:Llz;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Le37;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v2, v3}, Le37;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lz48;->a(Lx48;)Lmv6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b()Llz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "notification"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lcy8;->E(Lmv6;Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b()Llz;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Ltg8;->G(Lmv6;Llz;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lt48;

    .line 119
    .line 120
    invoke-direct {v5, v1, v2, v3, v0}, Lt48;-><init>(ZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkh5;

    .line 127
    .line 128
    invoke-direct {v0}, Lkh5;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->f()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->g()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lmh5;

    .line 141
    .line 142
    invoke-direct {v0}, Lmh5;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->f()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->f()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public abstract e()Lkotlin/Pair;
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b()Llz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->d(Llz;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Ld58;->a(Landroid/content/Context;Lx48;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu48;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lu48;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->e()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lrr;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-direct {v5, v1, v0, v6}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lgu6;

    .line 59
    .line 60
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lz48;->a(Lx48;)Lmv6;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v4, v5, v7}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lgu6;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Lgu6;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const v5, 0x7f0802e1

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lgu6;->B:Landroid/app/Notification;

    .line 95
    .line 96
    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 97
    .line 98
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v7, 0x7f060a7f

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v4, Lgu6;->v:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v4, v6, v5}, Lgu6;->e(IZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v4, Lgu6;->k:Z

    .line 116
    .line 117
    new-instance v6, Lfu6;

    .line 118
    .line 119
    invoke-direct {v6}, Liu6;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, Lfu6;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, Liu6;->b:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lgu6;->h(Liu6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ly48;->a:[I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aget v1, v6, v1

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x5

    .line 158
    const/4 v9, 0x2

    .line 159
    if-eq v1, v5, :cond_1

    .line 160
    .line 161
    if-ne v1, v9, :cond_0

    .line 162
    .line 163
    move v1, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    move v1, v7

    .line 170
    :goto_0
    sget-object v10, Lcx2;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lz48;->a(Lx48;)Lmv6;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "Notification_"

    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v3}, Lcx2;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    const/high16 v10, 0xc000000

    .line 196
    .line 197
    invoke-static {v0, v1, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lgu6;->g:Landroid/app/PendingIntent;

    .line 202
    .line 203
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f06016e

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v4, Lgu6;->v:I

    .line 215
    .line 216
    const/16 v1, 0x3e8

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1, v1}, Lgu6;->g(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lgu6;->b()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lu48;

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lu48;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a:Lqu6;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->c()Lx48;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aget v3, v6, v3

    .line 254
    .line 255
    if-eq v3, v5, :cond_3

    .line 256
    .line 257
    if-ne v3, v9, :cond_2

    .line 258
    .line 259
    move v7, v8

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v7, v0}, Lqu6;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v1, Lu48;

    .line 277
    .line 278
    invoke-direct {v1, v9}, Lu48;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

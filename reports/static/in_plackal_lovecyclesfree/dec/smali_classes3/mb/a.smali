.class public Lmb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lpb/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpb/a;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmb/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lpb/a;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, p0}, Lpb/a;-><init>(Landroid/content/Context;ILpb/a$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lmb/a;->c:Lpb/a;

    .line 14
    .line 15
    return-void
.end method

.method private d(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lja/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "emailId"

    .line 48
    .line 49
    iget-object v6, p0, Lmb/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "ReminderText"

    .line 55
    .line 56
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "StartDuration"

    .line 64
    .line 65
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->g()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "EndDuration"

    .line 77
    .line 78
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "Tag"

    .line 90
    .line 91
    const-string v6, "Custom Reminder"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "ReminderTime"

    .line 97
    .line 98
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lmb/a;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lja/a;->k0(Landroid/content/Context;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-void

    .line 114
    :goto_1
    const-string v0, "Reminder Presenter"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private e(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "EmailID"

    .line 17
    .line 18
    iget-object v4, p0, Lmb/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->b()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->b()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "CycleReminderJson"

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->d()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->d()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "PillReminderJson"

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->c()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->c()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "DailyReminderJson"

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, Lmb/a;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0, v2}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    const-string v0, "Reminder Presenter"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private f(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->f()Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "emailId"

    .line 13
    .line 14
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "VaginalRingAlert"

    .line 20
    .line 21
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "IntakeDate"

    .line 33
    .line 34
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "InsertText"

    .line 42
    .line 43
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "InsertTime"

    .line 51
    .line 52
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "RemoveText"

    .line 60
    .line 61
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "RemoveTime"

    .line 69
    .line 70
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lja/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v0}, Lja/a;->G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    const-string v0, "Reminder Presenter"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lmb/a;->e(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lmb/a;->d(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmb/a;->f(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lja/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "LastSyncTS"

    .line 22
    .line 23
    invoke-static {}, Lmc/g0;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "ReminderTS"

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz8/d;

    .line 44
    .line 45
    iget-object v0, p0, Lmb/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lz8/d;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lz8/d;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lz8/d;->f(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/net/URL;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "Reminder Presenter"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public c(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lja/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "LastSyncTS"

    .line 13
    .line 14
    invoke-static {}, Lmc/g0;->C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmb/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lmb/a;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "ReminderTS"

    .line 26
    .line 27
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    const-string v0, "Reminder Presenter"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmb/a;->c:Lpb/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpb/a;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

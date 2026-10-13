.class final Lcom/google/android/gms/gcm/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/gcm/zzn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzm;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.example.invalidpackage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzm;->b:Landroid/app/PendingIntent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/gcm/OneoffTask;)Z
    .locals 5

    .line 1
    const-string v0, "SCHEDULE_TASK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/zzm;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/gcm/Task;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "tag"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "update_current"

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/gcm/Task;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "persisted"

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/gcm/Task;->e:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "service"

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "requiredNetwork"

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/gms/gcm/Task;->f:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/gcm/Task;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "reachabilityUris"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v2, "requiresCharging"

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/gms/gcm/Task;->h:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "requiresIdle"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/gcm/Task;->i:Lcom/google/android/gms/gcm/zzl;

    .line 108
    .line 109
    iget v3, v3, Lcom/google/android/gms/gcm/zzl;->a:I

    .line 110
    .line 111
    const-string v4, "retry_policy"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v3, "initial_backoff_seconds"

    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "maximum_backoff_seconds"

    .line 124
    .line 125
    const/16 v4, 0xe10

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "retryStrategy"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "extras"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "window_start"

    .line 142
    .line 143
    iget-wide v3, p1, Lcom/google/android/gms/gcm/OneoffTask;->j:J

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    const-string v2, "window_end"

    .line 149
    .line 150
    iget-wide v3, p1, Lcom/google/android/gms/gcm/OneoffTask;->k:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/gcm/zzm;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const-string v0, "CANCEL_TASK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/zzm;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "component"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p2, "tag"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/gcm/zzm;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "app"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/gcm/zzm;->b:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "source_version"

    .line 27
    .line 28
    const v2, 0xbdfcb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "scheduler_action"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

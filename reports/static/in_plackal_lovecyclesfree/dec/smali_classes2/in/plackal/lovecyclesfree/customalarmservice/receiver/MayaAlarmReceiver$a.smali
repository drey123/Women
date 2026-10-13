.class Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;
.super Ljava/lang/Thread;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic i:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic j:Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->j:Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "NotificationPayload"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lin/plackal/lovecyclesfree/model/NotificationPayload;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception v1

    .line 55
    move-object v2, v0

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :try_start_4
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "ActiveAccount"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->j:Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 103
    .line 104
    iget-object v4, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3, v2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->a(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->j:Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 114
    .line 115
    new-instance v3, Lja/a;

    .line 116
    .line 117
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->j:Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 130
    .line 131
    iget-object v2, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_3
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :try_start_5
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_4
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_4
    throw v0

    .line 148
    :cond_2
    :goto_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.class public final synthetic LD2/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/h;

.field public final synthetic d:LD2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/h;LD2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/y;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/y;->c:LD2/h;

    .line 7
    .line 8
    iput-object p3, p0, LD2/y;->d:LD2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Consuming purchase with token: "

    .line 2
    .line 3
    iget-object v1, p0, LD2/y;->a:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v2, p0, LD2/y;->c:LD2/h;

    .line 6
    .line 7
    iget-object v3, p0, LD2/y;->d:LD2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 16
    .line 17
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v1, v5, v4, v0}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LD2/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v4, v0}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 33
    .line 34
    iget-object v3, v3, LD2/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    const-string v5, "BillingClient"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 51
    .line 52
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 58
    .line 59
    const-string v6, "Service has been reset to null."

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->o(LD2/h;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v7, v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v7, v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 86
    .line 87
    iget-object v7, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    new-instance v11, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    :cond_2
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-interface {v0, v6, v5, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzam;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "RESPONSE_CODE"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v6, "BillingClient"

    .line 120
    .line 121
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v5, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-interface {v0, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :goto_0
    invoke-static {v5, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v4, "BillingClient"

    .line 146
    .line 147
    const-string v5, "Successfully consumed purchase."

    .line 148
    .line 149
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v3}, LD2/h;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v6, v5

    .line 157
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v4, v0

    .line 173
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->o(LD2/h;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 181
    .line 182
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 183
    .line 184
    const-string v6, "Error consuming purchase!"

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->o(LD2/h;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 193
    .line 194
    const-string v6, "Error consuming purchase!"

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->o(LD2/h;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method

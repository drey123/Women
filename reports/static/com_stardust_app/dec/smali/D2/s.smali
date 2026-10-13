.class public final synthetic LD2/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/b;

.field public final synthetic d:LD2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/b;LD2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/s;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/s;->c:LD2/b;

    .line 7
    .line 8
    iput-object p3, p0, LD2/s;->d:LD2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LD2/s;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LD2/s;->c:LD2/b;

    .line 4
    .line 5
    iget-object v2, p0, LD2/s;->d:LD2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x3

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 19
    .line 20
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, LD2/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v2, "BillingClient"

    .line 43
    .line 44
    const-string v4, "Please provide a valid purchase token."

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 50
    .line 51
    sget-object v4, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-boolean v4, v0, Lcom/android/billingclient/api/b;->p:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 65
    .line 66
    sget-object v4, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/d;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 79
    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/b;->n(LD2/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    iget-object v4, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v2, v2, LD2/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 110
    .line 111
    new-instance v10, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x9

    .line 120
    .line 121
    invoke-interface {v5, v6, v4, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const-string v2, "BillingClient"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v4, "BillingClient"

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lcom/android/billingclient/api/i;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, LD2/b;->a(Lcom/android/billingclient/api/d;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/b;->n(LD2/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 157
    .line 158
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/billingclient/api/b;->n(LD2/b;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v3
.end method

.class public final synthetic LD2/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic c:LD2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/v;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LD2/v;->c:LD2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LD2/v;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, LD2/v;->c:LD2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "BillingClient"

    .line 18
    .line 19
    const-string v5, "Service disconnected."

    .line 20
    .line 21
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 25
    .line 26
    sget-object v5, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5, v2}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v3, v0, Lcom/android/billingclient/api/b;->v:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "BillingClient"

    .line 44
    .line 45
    const-string v5, "Current client doesn\'t support get billing config."

    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 51
    .line 52
    sget-object v5, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/d;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/b;->L(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5, v2}, LD2/f;->onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 65
    .line 66
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/b;->p(LD2/f;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 94
    .line 95
    new-instance v9, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/android/billingclient/api/g;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 106
    .line 107
    iget v7, v0, Lcom/android/billingclient/api/b;->m:I

    .line 108
    .line 109
    invoke-direct {v5, v1, v6, v7}, Lcom/android/billingclient/api/g;-><init>(LD2/f;LD2/Y;I)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x12

    .line 113
    .line 114
    invoke-interface {v4, v6, v3, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzam;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzad;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception v4

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :goto_0
    sget-object v4, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/b;->p(LD2/f;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    sget-object v4, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 130
    .line 131
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/billingclient/api/b;->p(LD2/f;Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v2
.end method

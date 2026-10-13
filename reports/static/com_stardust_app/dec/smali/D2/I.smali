.class public final LD2/I;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LD2/d;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LD2/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/billingclient/api/b;->G:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD2/I;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LD2/I;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 22
    .line 23
    iput-object p2, p0, LD2/I;->a:LD2/d;

    .line 24
    .line 25
    iput p3, p0, LD2/I;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD2/I;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, LD2/I;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LD2/I;->a(Z)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p2, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p4, p0, LD2/I;->d:I

    .line 39
    .line 40
    if-lez p4, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x6

    .line 68
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/b;->r(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p2, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LD2/Y;->f(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    const-string p2, "BillingClient"

    .line 113
    .line 114
    const-string p3, "Unable to log."

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, LD2/I;->a:LD2/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LD2/d;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, LD2/I;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzij;->zzd()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, LD2/Y;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzm(Lcom/google/android/gms/internal/play_billing/zzij;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 106
    .line 107
    iget-object v0, v0, LD2/Y;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LD2/a0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LD2/a0;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    const-string v1, "BillingLogger"

    .line 117
    .line 118
    const-string v2, "Unable to log."

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_2
    const-string v1, "BillingClient"

    .line 128
    .line 129
    const-string v2, "Unable to log."

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_7
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->w()V

    .line 153
    .line 154
    .line 155
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :try_start_8
    iget-object p1, p0, LD2/I;->a:LD2/d;

    .line 157
    .line 158
    invoke-interface {p1}, LD2/d;->onBillingServiceDisconnected()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    const-string v0, "BillingClient"

    .line 164
    .line 165
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :cond_4
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 174
    :goto_5
    return-void

    .line 175
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lcom/android/billingclient/api/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzal;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzam;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/android/billingclient/api/b;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, LD2/G;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LD2/G;-><init>(LD2/I;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LD2/H;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LD2/H;-><init>(LD2/I;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->C()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->l()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v3, 0x7530

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, LD2/I;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->F()Lcom/android/billingclient/api/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LD2/I;->c(Lcom/android/billingclient/api/d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbe:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, LD2/I;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:LD2/Y;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd()Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, LD2/Y;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzp(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LD2/Y;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LD2/a0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LD2/a0;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    const-string v1, "BillingLogger"

    .line 120
    .line 121
    const-string v2, "Unable to log."

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :goto_2
    const-string v1, "BillingClient"

    .line 131
    .line 132
    const-string v2, "Unable to log."

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, p0, LD2/I;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LD2/I;->e:Lcom/android/billingclient/api/b;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_7
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->u(I)V

    .line 160
    .line 161
    .line 162
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :try_start_8
    iget-object p1, p0, LD2/I;->a:LD2/d;

    .line 164
    .line 165
    invoke-interface {p1}, LD2/d;->onBillingServiceDisconnected()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    const-string v0, "BillingClient"

    .line 171
    .line 172
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 179
    throw p1
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzax;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->c:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final i()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    const-wide/32 v6, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzax;->e:Landroid/accounts/AccountManager;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->e:Landroid/accounts/AccountManager;

    .line 78
    .line 79
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->e:Landroid/accounts/AccountManager;

    .line 80
    .line 81
    const-string v4, "service_HOSTED"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/accounts/Account;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 108
    .line 109
    return v4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->e:Landroid/accounts/AccountManager;

    .line 117
    .line 118
    const-string v7, "service_uca"

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Landroid/accounts/Account;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return v4

    .line 146
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "Exception checking account types"

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->g:J

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->f:Ljava/lang/Boolean;

    .line 162
    .line 163
    return v6
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method

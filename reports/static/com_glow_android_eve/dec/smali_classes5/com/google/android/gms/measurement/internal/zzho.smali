.class public final synthetic Lcom/google/android/gms/measurement/internal/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzhn;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzba;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzho;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "dep"

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzho;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zznl;->q(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 54
    .line 55
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 65
    .line 66
    const-string v5, "Saving default event parameters, appId, data size"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "app_id"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "parameters"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "default_event_params"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 109
    .line 110
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 111
    .line 112
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    .line 131
    const-string v3, "Error storing default event parameters. appId"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    return-void
.end method

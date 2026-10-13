.class final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->c:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    .line 32
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziv;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->h:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkx;->d:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->w0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziv;->r0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->h:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

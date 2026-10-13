.class public final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbqa;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzflp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzaxa;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o1;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Lcom/google/android/gms/internal/ads/zzflc;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzf:Lcom/google/android/gms/internal/ads/zzgus;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbqa;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zze(Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxa;)Lcom/google/android/gms/internal/ads/zzbpv;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zze(Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzi()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zza()Lcom/google/android/gms/internal/ads/zzbpv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-exit p1

    .line 82
    return-object v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqb;->zza(Lcom/google/android/gms/internal/ads/zzaxa;)Lcom/google/android/gms/internal/ads/zzbqa;

    .line 91
    .line 92
    .line 93
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zza()Lcom/google/android/gms/internal/ads/zzbpv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p1

    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zza()Lcom/google/android/gms/internal/ads/zzbpv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-exit p1

    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqb;->zza(Lcom/google/android/gms/internal/ads/zzaxa;)Lcom/google/android/gms/internal/ads/zzbqa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 126
    .line 127
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zza()Lcom/google/android/gms/internal/ads/zzbpv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    return-object v0

    .line 140
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0

    .line 142
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/ads/internal/zza;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzi(Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;JLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p2, "/jsLoaded"

    .line 71
    .line 72
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbph;

    .line 81
    .line 82
    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbph;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "/requestReload"

    .line 94
    .line 95
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbqb;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "loadJavascriptEngine > javascriptPath: "

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, ".js"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbow;->zzf(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "<html>"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbow;->zzh(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbow;->zzg(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpj;

    .line 178
    .line 179
    move-wide v8, v3

    .line 180
    move-object v3, v5

    .line 181
    move-wide v5, v8

    .line 182
    move-object v4, p1

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbow;Ljava/util/ArrayList;J)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v1, p1

    .line 203
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, p2

    .line 209
    move-object p1, v0

    .line 210
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 211
    .line 212
    const-string p2, "Error creating webview."

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzip:Lcom/google/android/gms/internal/ads/zzbel;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 236
    .line 237
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzir:Lcom/google/android/gms/internal/ads/zzbel;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 258
    .line 259
    if-eqz p2, :cond_3

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzg()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzg()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbow;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, " ms. Rejecting."

    .line 9
    .line 10
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 11
    .line 12
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 13
    .line 14
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not receive /jsLoaded in "

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzi()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzi()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbeu;->zzip:Lcom/google/android/gms/internal/ads/zzbel;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    const-string v8, "Unable to receive /jsLoaded GMSG."

    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzcch;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzg()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcbv;->zzf:Lcom/google/android/gms/internal/ads/zzgus;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 85
    .line 86
    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzi()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, p4

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    add-int/lit8 p4, p4, 0x5e

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    add-int/2addr p4, p5

    .line 145
    add-int/lit8 p4, p4, 0x27

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    add-int/2addr p4, p5

    .line 156
    add-int/lit8 p4, p4, 0x39

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    add-int/2addr p4, p5

    .line 163
    add-int/lit8 p4, p4, 0x2a

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    add-int/2addr p4, p5

    .line 174
    add-int/lit8 p4, p4, 0xf

    .line 175
    .line 176
    new-instance p5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zze:Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzi:I

    .line 2
    .line 3
    return-void
.end method

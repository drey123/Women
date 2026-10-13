.class public final Lcom/google/android/gms/internal/ads/zzfct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiy;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxv;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzfiy;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzf:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Lcom/google/android/gms/internal/ads/zzcto;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc()Lcom/google/android/gms/internal/ads/zzfdj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Lcom/google/android/gms/internal/ads/zzcto;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcto;->zzp()Lcom/google/android/gms/internal/ads/zzfdj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc()Lcom/google/android/gms/internal/ads/zzfdj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzu(Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Lcom/google/android/gms/internal/ads/zzcto;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxv;->zza()Lcom/google/android/gms/internal/ads/zzcus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcus;->zzh(Lcom/google/android/gms/internal/ads/zzfgf;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcxv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 9
    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 15
    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfct;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzi(Lcom/google/android/gms/internal/ads/zzfcu;)Lcom/google/android/gms/internal/ads/zzcxu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxu;->zzh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcxv;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcxv;->zzb()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcxv;->zzb()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcxv;->zzb()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcxv;->zzb()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 61
    .line 62
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfct;->zzf:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v16, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v8, v16

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    move-object v13, v4

    .line 74
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfcs;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcz;->zza(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgua;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgua;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 115
    .line 116
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfct;->zzb(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfct;->zza()Lcom/google/android/gms/internal/ads/zzcxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 14
    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfcs;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfcy;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfiy;->zza(Lcom/google/android/gms/internal/ads/zzfiw;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfct;->zzg(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfiw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Lcom/google/android/gms/internal/ads/zzfct;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzf:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfiy;->zza(Lcom/google/android/gms/internal/ads/zzfiw;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 66
    .line 67
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfcy;->zzb:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 68
    .line 69
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 70
    .line 71
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p5

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfct;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 84
    .line 85
    :goto_0
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdz$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzd;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbdz$zzb$zze;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbdz$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbdz$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbdz$zzb$zzc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdz$zzb;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcxv;->zza()Lcom/google/android/gms/internal/ads/zzcus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcus;->zzd()Lcom/google/android/gms/internal/ads/zzded;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzded;->zzl(Lcom/google/android/gms/internal/ads/zzbdz$zzb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfct;->zzg(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v1, "Empty prefetch"

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

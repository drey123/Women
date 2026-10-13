.class public final Lcom/google/android/gms/internal/ads/zzeea;
.super Lcom/google/android/gms/internal/ads/zzbww;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcnr;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/zzcnr;Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->zza(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzg:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    .line 20
    .line 21
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzezc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzezc;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkm;->zze:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedu;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzbqf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfll;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzeea;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized zzp()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeea;->zzp()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedv;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedv;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbqg;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeea;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    .line 16
    .line 17
    invoke-virtual {v5, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzbqp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 22
    .line 23
    move/from16 v10, p2

    .line 24
    .line 25
    invoke-interface {v6, v1, v10}, Lcom/google/android/gms/internal/ads/zzcnr;->zzy(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/android/gms/internal/ads/zzezc;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzbqi;

    .line 30
    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbqm;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 32
    .line 33
    const-string v8, "google.afma.response.normalize"

    .line 34
    .line 35
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzbqf;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbxj;->zzj:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const-string v6, "Request contained a PoolKey but split request is disabled."

    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object v15, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbxj;->zzh:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzeea;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    const-string v6, "Request contained a PoolKey but no matching parameters were found."

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez v15, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_2
    move-object v11, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzedv;->zzd:Lcom/google/android/gms/internal/ads/zzflc;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzezc;->zzf()Lcom/google/android/gms/internal/ads/zzflm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v7, "ad_types"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzflm;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 114
    .line 115
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbxj;->zzg:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbxj;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 121
    .line 122
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeea;->zzg:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeee;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object v7, v12

    .line 136
    move-object/from16 v19, v8

    .line 137
    .line 138
    move-object/from16 v8, v18

    .line 139
    .line 140
    move-object v3, v9

    .line 141
    move-object/from16 v9, v17

    .line 142
    .line 143
    move/from16 v10, p2

    .line 144
    .line 145
    move-object v4, v11

    .line 146
    move-object/from16 v11, v16

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxr;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzezc;->zze()Lcom/google/android/gms/internal/ads/zzfks;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0xb

    .line 156
    .line 157
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    if-nez v15, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzeea;->zzm(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzezc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9, v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzeea;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfkm;->zzi:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    new-array v11, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    aput-object v4, v11, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    aput-object v9, v11, v10

    .line 187
    .line 188
    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v10, Lcom/google/android/gms/internal/ads/zzedt;

    .line 193
    .line 194
    invoke-direct {v10, v4, v1, v9}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v10, v19

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/android/gms/internal/ads/zzfjx;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfkm;->zzk:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    aput-object v9, v8, v10

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    aput-object v4, v8, v10

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    aput-object v2, v8, v10

    .line 242
    .line 243
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedm;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    move-object/from16 v10, v19

    .line 266
    .line 267
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 268
    .line 269
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lorg/json/JSONObject;

    .line 270
    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 272
    .line 273
    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxl;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzi:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 281
    .line 282
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/android/gms/internal/ads/zzfjx;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzk:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    aput-object v2, v5, v8

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    aput-object v1, v5, v8

    .line 330
    .line 331
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedn;

    .line 336
    .line 337
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxj;->zzi:Lcom/google/android/gms/internal/ads/zzfij;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfij;->zzc:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfij;->zzd:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzbqp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnr;->zzy(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/android/gms/internal/ads/zzezc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzezc;->zze()Lcom/google/android/gms/internal/ads/zzfks;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzm(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzezc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzezc;->zzf()Lcom/google/android/gms/internal/ads/zzflm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzeea;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkm;->zzz:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    move-object v4, p0

    .line 115
    move-object v7, p1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string p2, "Caching is disabled."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedk;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzeea;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeea;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxj;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzg:Lcom/google/android/gms/internal/ads/zzduq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeea;->zzb(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeea;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgu;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedz;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Lcom/google/android/gms/internal/ads/zzeei;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxj;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzg:Lcom/google/android/gms/internal/ads/zzduq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeea;->zzk(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeea;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeea;->zzc(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeea;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeea;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeea;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzoQ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v8, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzoR:Lcom/google/android/gms/internal/ads/zzbel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(C)Lcom/google/android/gms/internal/ads/zzglr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzgms;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeea;->zza:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeea;->zzg:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 86
    .line 87
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeee;

    .line 88
    .line 89
    const-string v7, "HEAD"

    .line 90
    .line 91
    move-object v2, v15

    .line 92
    move-object v3, v10

    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move v6, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxr;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "User-Agent"

    .line 115
    .line 116
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeec;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    new-array v14, v4, [B

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v12, 0x7530

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object v5, v15

    .line 132
    move-object v15, v4

    .line 133
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 141
    .line 142
    const/16 v5, 0xc8

    .line 143
    .line 144
    if-ne v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 148
    .line 149
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Landroid/os/RemoteException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbwt;Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxc;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzF()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzbxc;Lcom/google/android/gms/internal/ads/zzbwt;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzf:Lcom/google/android/gms/internal/ads/zzflp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzbqp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnr;->zzy(Lcom/google/android/gms/internal/ads/zzbxj;I)Lcom/google/android/gms/internal/ads/zzezc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzezc;->zzd()Lcom/google/android/gms/internal/ads/zzeyd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqm;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 56
    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzbqf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzezc;->zze()Lcom/google/android/gms/internal/ads/zzfks;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzl:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Lcom/google/android/gms/internal/ads/zzflc;)Lcom/google/android/gms/internal/ads/zzfjx;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/zzedr;

    .line 94
    .line 95
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkm;->zzm:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzezc;->zzf()Lcom/google/android/gms/internal/ads/zzflm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 127
    .line 128
    .line 129
    const-string v0, "extras"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgu;->zzh:Lcom/google/android/gms/internal/ads/zzbge;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzeei;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedy;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzedy;-><init>(Lcom/google/android/gms/internal/ads/zzeei;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 166
    .line 167
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzflc;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxl;->zzi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbxj;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedv;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzbxl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzq(Lcom/google/android/gms/internal/ads/zzedv;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

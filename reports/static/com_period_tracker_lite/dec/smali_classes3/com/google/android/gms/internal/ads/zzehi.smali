.class final Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjr;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcu;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzehk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;JLcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    sub-long v10, v2, v4

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v9, v0

    :goto_1
    move-object v4, v3

    goto :goto_3

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegs;

    if-eqz v0, :cond_2

    move v9, v2

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfdj;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdwz;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzeed;

    if-eqz v4, :cond_0

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeed;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v9, v0

    goto :goto_3

    :cond_6
    move v9, v4

    goto :goto_1

    .line 2
    :goto_3
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzk()Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeed;

    if-eqz v0, :cond_7

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeed;

    :cond_7
    move-wide v11, v10

    move-object v10, v3

    .line 11
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzehm;->zza(Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;ILcom/google/android/gms/internal/ads/zzeed;J)V

    move-wide v10, v11

    .line 12
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzl()Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 14
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfcj;->zzn:Ljava/util/List;

    .line 15
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 14
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    monitor-exit v1

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzehj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    .line 16
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    .line 18
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehk;->zzo()Lcom/google/android/gms/internal/ads/zzeee;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3, v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzeee;->zze(Lcom/google/android/gms/internal/ads/zzfcj;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzg:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:J

    sub-long v8, v0, v2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzk()Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehm;->zza(Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzfcj;ILcom/google/android/gms/internal/ads/zzeed;J)V

    goto :goto_0

    :cond_0
    move-wide v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzehk;->zzi(Lcom/google/android/gms/internal/ads/zzfcj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzehj;

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzehj;->zzd:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzo()Lcom/google/android/gms/internal/ads/zzeee;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzeee;->zzd(Lcom/google/android/gms/internal/ads/zzfcj;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

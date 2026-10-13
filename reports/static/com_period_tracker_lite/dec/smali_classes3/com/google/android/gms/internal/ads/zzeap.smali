.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Lcom/google/android/gms/internal/ads/zzbui;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeax;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckv;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzeax;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeau;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbui;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Lcom/google/android/gms/internal/ads/zzbvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzckv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzevr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzbuv;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeae;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 2
    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfia;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    return-object p0
.end method

.method private final zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Lcom/google/android/gms/internal/ads/zzeap;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaa;

    .line 3
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized zzo()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzeak;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeak;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeak;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzckv;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzckv;->zzw(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzbnw;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 5
    const-string v5, "google.afma.response.normalize"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzj:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzeap;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    const/16 v4, 0x9

    .line 12
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v4

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzeak;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 13
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevr;->zzf()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object v6

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    const-string v8, "ad_types"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 15
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzg:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 16
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Lcom/google/android/gms/internal/ads/zzbvd;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v9, v1, v8, p0, p2}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvd;I)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevr;->zze()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p0

    const/16 p2, 0xb

    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p2

    const/16 v8, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v5, :cond_3

    .line 19
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeap;->zzl(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzevr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 20
    invoke-static {v2, p0, v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzeap;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:Lcom/google/android/gms/internal/ads/zzfhb;

    new-array v5, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v5, v11

    aput-object v2, v5, v10

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {v5, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v4

    .line 29
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 30
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v5, v11

    aput-object v0, v5, v10

    aput-object v4, v5, v12

    .line 31
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v1, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lorg/json/JSONObject;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 35
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v0

    .line 42
    invoke-static {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 44
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:Lcom/google/android/gms/internal/ads/zzfhb;

    new-array v2, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v11

    aput-object p1, v2, v10

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeac;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    .line 49
    :goto_2
    invoke-static {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzi:Lcom/google/android/gms/internal/ads/zzfey;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Pool configuration missing from request."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfey;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfey;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzckv;

    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzckv;->zzw(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevr;->zze()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v2

    .line 10
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzeap;->zzl(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzevr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevr;->zzf()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object p2

    const/16 v3, 0x9

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v8

    .line 13
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzeap;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhb;->zzz:Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 15
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaf;

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 16
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Caching is disabled."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzz;-><init>(Lcom/google/android/gms/internal/ads/zzeap;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzg:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzb(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbei;->zzg:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcr:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzg:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzj(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzbuv;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzc(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzbuv;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzbuv;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, ""

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "Service can\'t call client"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzckv;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzD()Lcom/google/android/gms/internal/ads/zzbyl;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzeap;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbuf;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzf:Lcom/google/android/gms/internal/ads/zzfie;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Signal collection disabled."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:Lcom/google/android/gms/internal/ads/zzckv;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzckv;->zzw(Lcom/google/android/gms/internal/ads/zzbuv;I)Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevr;->zzd()Lcom/google/android/gms/internal/ads/zzeus;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 8
    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    const/16 v3, 0x16

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevr;->zze()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:Lcom/google/android/gms/internal/ads/zzfhb;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeag;

    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Lcom/google/android/gms/internal/ads/zzeus;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhb;->zzm:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzc(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevr;->zzf()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object p2

    const-string v0, "ad_types"

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfib;

    const-string v0, "extras"

    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfib;

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbei;->zzh:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object p1
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzfhr;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbux;->zzi()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbux;

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzbux;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzeap;->zzp(Lcom/google/android/gms/internal/ads/zzeak;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

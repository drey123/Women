.class public final Lcom/google/android/gms/internal/ads/zzfcc;
.super Lcom/google/android/gms/ads/internal/client/zzbw;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzbch;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzcra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzc:Landroid/content/Context;

.field private zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbu;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzcqn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzj:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzf:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzg:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzi:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 28
    .line 29
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzq(Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized zzV(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzg:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzt()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzk:Lcom/google/android/gms/internal/ads/zzcqn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzj:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzj:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zze(JI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final declared-synchronized zzB()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzf:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzE(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzF()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzG(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzf:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbe;->zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbcq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzg:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzo(Lcom/google/android/gms/internal/ads/zzbcq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzK(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzL()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzb()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzg:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzi:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/ads/internal/client/zzcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzT(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzU()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized zzY(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized zzdA()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzj:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcra;->zze(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final zzdB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdY(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzV(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final zzdt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zzd:Lcom/google/android/gms/internal/ads/zzbge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzmi:Lcom/google/android/gms/internal/ads/zzbel;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzmj:Lcom/google/android/gms/internal/ads/zzbel;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzc:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 94
    .line 95
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzg:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzdN(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzB()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v1

    .line 121
    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzf:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zze:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfbe;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzepi;)Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return p1

    .line 148
    :goto_3
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzj:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzk:Lcom/google/android/gms/internal/ads/zzcqn;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqn;->zzb(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzco;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzl()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zze:Ljava/lang/String;
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

.method public final zzv()Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/ads/internal/client/zzbk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.class final Lcom/google/android/libraries/places/internal/zzboy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdn;


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbof;

.field final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field final zze:Lcom/google/android/libraries/places/internal/zzbqc;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbcl;

.field private zzi:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/android/libraries/places/internal/zzbkm;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbqc;IZJJIZILcom/google/android/libraries/places/internal/zzbof;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzf:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkm;->zza()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzg:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbkm;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzboy;->zze:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 29
    .line 30
    const-string p2, "keepalive time nanos"

    .line 31
    .line 32
    const-wide p3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzh:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 41
    .line 42
    const-string p1, "transportTracerFactory"

    .line 43
    .line 44
    move-object/from16 p2, p16

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbof;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Lcom/google/android/libraries/places/internal/zzbof;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzi:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzf:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzg:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbdm;Lcom/google/android/libraries/places/internal/zzaxc;)Lcom/google/android/libraries/places/internal/zzbdx;
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzi:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzh:Lcom/google/android/libraries/places/internal/zzbcl;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbcl;->zza()Lcom/google/android/libraries/places/internal/zzbck;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbox;

    .line 12
    .line 13
    invoke-direct {v7, p0, p3}, Lcom/google/android/libraries/places/internal/zzbox;-><init>(Lcom/google/android/libraries/places/internal/zzboy;Lcom/google/android/libraries/places/internal/zzbck;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpk;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdm;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdm;->zze()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzc()Lcom/google/android/libraries/places/internal/zzawv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzg()Lcom/google/android/libraries/places/internal/zzayn;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbpk;-><init>(Lcom/google/android/libraries/places/internal/zzboy;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzawv;Lcom/google/android/libraries/places/internal/zzayn;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "The transport factory is closed."

    .line 43
    .line 44
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

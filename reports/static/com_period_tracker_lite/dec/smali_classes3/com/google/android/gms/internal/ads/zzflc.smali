.class public final Lcom/google/android/gms/internal/ads/zzflc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(JDJD)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfke;

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v0

    :cond_2
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflf;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v7, p2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkh;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzflb;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfke;

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v9

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflf;

    iget v5, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v10

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1

    :cond_3
    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflc;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzf:Lcom/google/android/gms/common/util/Clock;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkh;

    iget v5, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v10

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1
.end method

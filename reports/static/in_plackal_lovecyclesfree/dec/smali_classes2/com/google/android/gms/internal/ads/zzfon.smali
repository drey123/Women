.class public final Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 20
    .line 21
    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzD:Lcom/google/android/gms/internal/ads/zzbel;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzE:Lcom/google/android/gms/internal/ads/zzbel;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>(JDJD)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfom;
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 67
    .line 68
    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    move-object v7, p2

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfns;

    .line 93
    .line 94
    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfom;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 39
    .line 40
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v1, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 69
    .line 70
    iget v5, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfns;

    .line 96
    .line 97
    iget v5, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfon;->zzc()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/common/util/Clock;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

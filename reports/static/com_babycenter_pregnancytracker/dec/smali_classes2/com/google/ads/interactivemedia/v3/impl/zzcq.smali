.class final Lcom/google/ads/interactivemedia/v3/impl/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzui;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzcr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzb:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzc:J

    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 20
    .line 21
    return-void
.end method

.method private static zze(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzb:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zze(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzb:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzc:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zze(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzc:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzb:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzc:J

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzd(JJJ)Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 2
    .line 3
    return-object p0
.end method

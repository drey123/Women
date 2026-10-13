.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabn;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaej;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaek;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaek;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabn;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabs;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 22
    .line 23
    return-void
.end method

.method private final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lw29;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

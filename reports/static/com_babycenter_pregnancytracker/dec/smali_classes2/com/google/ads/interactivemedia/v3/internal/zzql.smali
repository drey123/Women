.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzql;
.super Ljava/util/AbstractSet;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc:I

    .line 4
    .line 5
    return p0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method

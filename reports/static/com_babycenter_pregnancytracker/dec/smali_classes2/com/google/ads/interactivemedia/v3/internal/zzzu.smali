.class final Lcom/google/ads/interactivemedia/v3/internal/zzzu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

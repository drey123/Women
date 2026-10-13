.class final Lcom/google/ads/interactivemedia/v3/internal/zzaaq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/sql/Time;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaar;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

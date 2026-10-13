.class final Lcom/google/ads/interactivemedia/v3/internal/zzzr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvo;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    const-string v3, "Failed parsing \'"

    .line 16
    .line 17
    const-string v4, "\' as Currency; at path "

    .line 18
    .line 19
    invoke-static {v2, p0, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd(BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Currency;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzg(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabb;

    .line 8
    .line 9
    .line 10
    return-void
.end method

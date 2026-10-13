.class public final Lcom/google/ads/interactivemedia/v3/internal/azv;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/axi;)Lcom/google/ads/interactivemedia/v3/internal/awz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awz;

    .line 16
    .line 17
    return-object p0
.end method

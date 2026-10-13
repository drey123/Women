.class public final Lcom/google/ads/interactivemedia/v3/internal/azu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/axq<",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/awy;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/awy;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/axp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/azt;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/azt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

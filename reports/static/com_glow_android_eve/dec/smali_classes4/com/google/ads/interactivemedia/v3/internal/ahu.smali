.class public final Lcom/google/ads/interactivemedia/v3/internal/ahu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/akt;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/internal/ahv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            "[II",
            "Lcom/google/ads/interactivemedia/v3/internal/aja;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/aht;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahv;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

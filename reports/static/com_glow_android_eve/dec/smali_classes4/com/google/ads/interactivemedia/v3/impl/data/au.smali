.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/au;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ark;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/s;
.end annotation


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

.method private static create(DDZ)Lcom/google/ads/interactivemedia/v3/impl/data/au;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/s;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/s;-><init>(DDZ)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method


# virtual methods
.method public abstract end()D
.end method

.method public abstract played()Z
.end method

.method public abstract start()D
.end method

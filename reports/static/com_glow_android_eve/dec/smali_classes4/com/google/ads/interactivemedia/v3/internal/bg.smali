.class public final Lcom/google/ads/interactivemedia/v3/internal/bg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bi;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/cn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:I

.field private final e:D

.field private final f:D


# direct methods
.method public constructor <init>(DDIIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:D

    .line 7
    .line 8
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->d:I

    .line 2
    .line 3
    return v0
.end method

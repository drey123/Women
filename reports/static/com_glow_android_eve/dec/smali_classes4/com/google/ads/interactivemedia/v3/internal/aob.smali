.class public final Lcom/google/ads/interactivemedia/v3/internal/aob;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aob;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aom;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aom;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->d:Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aob;->c:Lcom/google/ads/interactivemedia/v3/internal/aom;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aoi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->b:Lcom/google/ads/interactivemedia/v3/internal/aoi;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/aom;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->c:Lcom/google/ads/interactivemedia/v3/internal/aom;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->a:Lcom/google/ads/interactivemedia/v3/internal/aob;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aob;->d:Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 4
    .line 5
    return-void
.end method

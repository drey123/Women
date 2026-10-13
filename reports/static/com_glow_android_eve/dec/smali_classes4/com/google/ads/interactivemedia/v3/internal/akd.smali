.class public final Lcom/google/ads/interactivemedia/v3/internal/akd;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akd;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akd;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/akd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/akd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

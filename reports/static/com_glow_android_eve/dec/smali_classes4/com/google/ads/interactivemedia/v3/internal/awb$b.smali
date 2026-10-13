.class final Lcom/google/ads/interactivemedia/v3/internal/awb$b;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 9
    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

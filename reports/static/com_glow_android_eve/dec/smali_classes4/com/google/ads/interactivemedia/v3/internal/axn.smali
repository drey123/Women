.class public final Lcom/google/ads/interactivemedia/v3/internal/axn;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bcu;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bdl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/ads/interactivemedia/v3/internal/bcu;Lcom/google/ads/interactivemedia/v3/internal/bdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/ads/interactivemedia/v3/internal/bcu;",
            "Lcom/google/ads/interactivemedia/v3/internal/bdl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->b:[B

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->c:Lcom/google/ads/interactivemedia/v3/internal/bcu;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->c:Lcom/google/ads/interactivemedia/v3/internal/bcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axn;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

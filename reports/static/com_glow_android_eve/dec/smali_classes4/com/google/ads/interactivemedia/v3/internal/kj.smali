.class public final Lcom/google/ads/interactivemedia/v3/internal/kj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->a:J

    .line 7
    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kj;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kj;->a:J

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    return v0
.end method

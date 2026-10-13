.class public final Lcom/google/ads/interactivemedia/v3/internal/uv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/google/ads/interactivemedia/v3/internal/uw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/ke;I[Lcom/google/ads/interactivemedia/v3/internal/uw;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/ads/interactivemedia/v3/internal/uw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 15
    .line 16
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->k:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 19
    .line 20
    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uv;->k:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

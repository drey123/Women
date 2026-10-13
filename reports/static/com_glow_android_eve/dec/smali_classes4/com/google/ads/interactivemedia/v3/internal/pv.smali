.class public final Lcom/google/ads/interactivemedia/v3/internal/pv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/pu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final c(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:[I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:[I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:[B

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    .line 11
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    .line 13
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    .line 15
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 16
    .line 17
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 18
    .line 19
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 20
    .line 21
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/pu;->a(Lcom/google/ads/interactivemedia/v3/internal/pu;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

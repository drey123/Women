.class public final Lcom/google/android/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->j:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->e:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->b:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->c:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->j:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 43
    .line 44
    invoke-virtual {p2, p7, p8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

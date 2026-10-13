.class final Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;
.super Lcom/google/android/exoplayer2/source/chunk/DataChunk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionKeyChunk"
.end annotation


# instance fields
.field public l:[B


# virtual methods
.method public final b(I[B)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;->l:[B

    .line 6
    .line 7
    return-void
.end method

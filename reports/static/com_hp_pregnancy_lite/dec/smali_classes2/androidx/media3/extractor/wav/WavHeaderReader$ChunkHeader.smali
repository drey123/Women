.class final Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/WavHeaderReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->a:I

    iput-wide p2, p0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->b:J

    return-void
.end method

.method public static a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->G()J

    move-result-wide v0

    new-instance p1, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;-><init>(IJ)V

    return-object p1
.end method

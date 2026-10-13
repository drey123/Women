.class final Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->g:Landroidx/media3/common/util/ParsableByteArray;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->f:Landroidx/media3/common/util/ParsableByteArray;

    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->i:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->b:I

    iget v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->d:J

    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->b:I

    iget v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->c:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->g:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->h:I

    :cond_3
    return v1
.end method

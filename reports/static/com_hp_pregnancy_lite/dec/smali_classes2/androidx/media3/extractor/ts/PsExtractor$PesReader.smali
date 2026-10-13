.class final Landroidx/media3/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public final b:Landroidx/media3/common/util/TimestampAdjuster;

.field public final c:Landroidx/media3/common/util/ParsableBitArray;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    iput-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->b:Landroidx/media3/common/util/TimestampAdjuster;

    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->b()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->a:[B

    iget v1, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->g:I

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    iget-wide v3, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->h:J

    const/4 v1, 0x4

    invoke-interface {v0, v3, v4, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->f(JI)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->d:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->e:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->g:I

    return-void
.end method

.method public final c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->h:J

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-boolean v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->c:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;->b(J)J

    iput-boolean v6, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->f:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->b:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->f:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->c()V

    return-void
.end method

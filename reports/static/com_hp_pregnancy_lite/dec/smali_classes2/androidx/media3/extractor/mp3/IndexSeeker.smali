.class final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroidx/media3/extractor/IndexSeekMap;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/media3/extractor/IndexSeekMap;

    const/4 v8, 0x1

    new-array v9, v8, [J

    const/4 v10, 0x0

    aput-wide v1, v9, v10

    const-wide/16 v11, 0x0

    new-array v8, v8, [J

    aput-wide v11, v8, v10

    invoke-direct {v7, v9, v8, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object v7, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    iput-wide v1, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->a:J

    iput-wide v3, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->n1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->c:I

    goto :goto_0

    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/IndexSeeker;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;->i(JJ)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->a:J

    return-wide v0
.end method

.method public d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->b:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/IndexSeeker;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/IndexSeekMap;->b(JJ)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->d:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->j(J)V

    return-void
.end method

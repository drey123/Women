.class public final Landroidx/media3/extractor/FlacSeekTableSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/FlacStreamMetadata;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    iput-wide p2, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->b:J

    return-void
.end method


# virtual methods
.method public final b(JJ)Landroidx/media3/extractor/SeekPoint;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->b:J

    add-long/2addr v0, p3

    new-instance p3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    return-object p3
.end method

.method public d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    iget-object v0, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->k:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->k:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    iget-object v2, v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->a:[J

    iget-object v1, v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->b:[J

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->i(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/media3/common/util/Util;->h([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Landroidx/media3/extractor/FlacSeekTableSeekMap;->b(JJ)Landroidx/media3/extractor/SeekPoint;

    move-result-object v3

    iget-wide v6, v3, Landroidx/media3/extractor/SeekPoint;->a:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/FlacSeekTableSeekMap;->b(JJ)Landroidx/media3/extractor/SeekPoint;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/FlacSeekTableSeekMap;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->f()J

    move-result-wide v0

    return-wide v0
.end method

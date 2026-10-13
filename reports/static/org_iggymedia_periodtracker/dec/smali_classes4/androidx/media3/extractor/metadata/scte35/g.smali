.class public final Landroidx/media3/extractor/metadata/scte35/g;
.super Landroidx/media3/extractor/metadata/scte35/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/scte35/g;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroidx/media3/common/util/z;JLandroidx/media3/common/util/g0;)Landroidx/media3/extractor/metadata/scte35/g;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/metadata/scte35/g;->e(Landroidx/media3/common/util/z;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p3, p0, p1}, Landroidx/media3/common/util/g0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/scte35/g;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Landroidx/media3/common/util/z;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackPositionUs= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/g;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " }"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

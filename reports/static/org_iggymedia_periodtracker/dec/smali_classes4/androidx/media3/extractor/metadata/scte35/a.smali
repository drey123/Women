.class public final Landroidx/media3/extractor/metadata/scte35/a;
.super Landroidx/media3/extractor/metadata/scte35/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroidx/media3/common/util/z;IJ)Landroidx/media3/extractor/metadata/scte35/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/a;

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(J[BJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:J

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

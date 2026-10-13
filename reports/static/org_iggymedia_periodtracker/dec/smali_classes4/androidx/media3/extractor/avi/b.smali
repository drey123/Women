.class public final Landroidx/media3/extractor/avi/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/avi/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/avi/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/avi/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/avi/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/avi/b;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/avi/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v0, Landroidx/media3/extractor/avi/b;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/avi/b;-><init>(IIIIIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget v0, p0, Landroidx/media3/extractor/avi/b;->c:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    const-wide/32 v5, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v3, v5

    .line 11
    iget p0, p0, Landroidx/media3/extractor/avi/b;->d:I

    .line 12
    .line 13
    int-to-long v5, p0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/b;->a:I

    .line 2
    .line 3
    const v1, 0x73646976

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Found unsupported streamType fourCC: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/extractor/avi/b;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "AviStreamHeaderChunk"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x2

    .line 50
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const p0, 0x68727473

    .line 2
    .line 3
    .line 4
    return p0
.end method

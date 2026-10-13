.class public final Landroidx/media3/extractor/metadata/emsg/b;
.super Landroidx/media3/extractor/metadata/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/util/z;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Landroidx/media3/common/util/z;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/emsg/b;->c(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/emsg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p0, p2, v0

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public c(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/emsg/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->J()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/a;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

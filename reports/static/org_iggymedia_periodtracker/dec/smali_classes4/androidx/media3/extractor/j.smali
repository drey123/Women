.class public final Landroidx/media3/extractor/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/j;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/j;->a:[B

    .line 2
    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/j;->a:[B

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-interface {p1, p0, p4, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {}, Lvl/f;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0
.end method

.method public e(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 0

    .line 1
    return-void
.end method

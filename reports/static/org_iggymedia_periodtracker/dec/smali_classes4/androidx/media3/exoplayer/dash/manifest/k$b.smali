.class public final Landroidx/media3/exoplayer/dash/manifest/k$b;
.super Landroidx/media3/exoplayer/dash/manifest/k$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p14

    .line 18
    .line 19
    move-wide/from16 v15, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/dash/manifest/k$a;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$b;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public g(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public k(Landroidx/media3/exoplayer/dash/manifest/j;J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p0, p2

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

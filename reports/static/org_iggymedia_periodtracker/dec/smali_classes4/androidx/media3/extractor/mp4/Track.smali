.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/Format;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/t;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/t;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/Track;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/t;

    .line 21
    .line 22
    iput p14, p0, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 19
    .line 20
    move-object v11, v9

    .line 21
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Track;->f:J

    .line 22
    .line 23
    iget v12, v0, Landroidx/media3/extractor/mp4/Track;->h:I

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/t;

    .line 26
    .line 27
    iget v14, v0, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 28
    .line 29
    iget-object v15, v0, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/t;I[J[J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public b(I)Landroidx/media3/extractor/mp4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.class public final Landroidx/media3/extractor/mp3/a;
.super Landroidx/media3/extractor/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/extractor/f;-><init>(JJIIZZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 5
    .line 6
    iput p5, p0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/media3/extractor/mp3/a;->k:I

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/media3/extractor/mp3/a;->l:Z

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p1, p3

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/a;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/a0$a;Z)V
    .locals 9

    .line 24
    iget v5, p5, Landroidx/media3/extractor/a0$a;->f:I

    iget v6, p5, Landroidx/media3/extractor/a0$a;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/f;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public l(J)Landroidx/media3/extractor/mp3/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 2
    .line 3
    iget-wide v3, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 6
    .line 7
    iget v6, p0, Landroidx/media3/extractor/mp3/a;->k:I

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/a;->l:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

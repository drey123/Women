.class public final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroidx/media3/extractor/z;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroidx/media3/extractor/z;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v8, v7, [J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-wide v0, v8, v9

    .line 14
    .line 15
    new-array v7, v7, [J

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    aput-wide v10, v7, v9

    .line 20
    .line 21
    invoke-direct {v6, v8, v7, p1, p2}, Landroidx/media3/extractor/z;-><init>([J[JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/extractor/mp3/b;->b:J

    .line 29
    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, p1, v6

    .line 36
    .line 37
    const v7, -0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x8

    .line 44
    .line 45
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/n0;->p1(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v2, v0, v10

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    const-wide/32 v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    long-to-int v7, v0

    .line 64
    :cond_0
    iput v7, p0, Landroidx/media3/extractor/mp3/b;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput v7, p0, Landroidx/media3/extractor/mp3/b;->c:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/z;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    const-wide/32 v0, 0x186a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/z;->j(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/z;->c(J)Landroidx/media3/extractor/SeekMap$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/z;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/b;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/z;->b(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/z;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

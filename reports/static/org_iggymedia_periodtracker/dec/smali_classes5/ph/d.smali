.class public final Lph/d;
.super Lkotlin/collections/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:J

.field public final e:J

.field public i:Z

.field public v:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lph/d;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lph/d;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    cmp-long p5, p1, p3

    .line 23
    .line 24
    if-ltz p5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lph/d;->i:Z

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_2
    iput-wide p1, p0, Lph/d;->v:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lph/d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lph/d;->v:J

    .line 2
    .line 3
    iget-wide v2, p0, Lph/d;->e:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lph/d;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lph/d;->i:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lph/d;->d:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lph/d;->v:J

    .line 27
    .line 28
    return-wide v0
.end method

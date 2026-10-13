.class public final Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc0/c;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    return p2
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p3, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc0/c;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lc0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc0/c;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lc0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc0/c;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lc0/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lc0/c;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc0/c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lc0/c;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lc0/c;->d:I

    .line 8
    .line 9
    return-void
.end method

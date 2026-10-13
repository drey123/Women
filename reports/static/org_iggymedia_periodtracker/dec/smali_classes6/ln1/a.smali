.class public final Lln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln1/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lln1/a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lln1/a;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr p1, v1

    .line 30
    iget-wide v1, p0, Lln1/a;->d:J

    .line 31
    .line 32
    add-long/2addr v1, p1

    .line 33
    iput-wide v1, p0, Lln1/a;->d:J

    .line 34
    .line 35
    iget-wide v1, p0, Lln1/a;->e:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    mul-long/2addr p1, v3

    .line 39
    add-long/2addr v1, p1

    .line 40
    iput-wide v1, p0, Lln1/a;->e:J

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-wide v0, p0, Lln1/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lln1/a;->d:J

    .line 10
    .line 11
    cmp-long p0, v4, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lln1/a;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lln1/a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lln1/a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lln1/a;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lln1/a;->a(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lln1/a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lln1/a;->b:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

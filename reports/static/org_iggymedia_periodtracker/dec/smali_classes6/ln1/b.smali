.class public final Lln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:J


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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lln1/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lln1/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lln1/b;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lln1/b;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lln1/b;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final d(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lln1/b;->a:Z

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p3, p0, Lln1/b;->a:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lln1/b;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget p1, p0, Lln1/b;->c:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lln1/b;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Lln1/b;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lln1/b;->d:J

    .line 28
    .line 29
    sget-object v2, Low/a;->s0:Low/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p3, v2, v4, v3, v4}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr p1, v2

    .line 44
    add-long/2addr v0, p1

    .line 45
    iput-wide v0, p0, Lln1/b;->d:J

    .line 46
    .line 47
    iput-object v4, p0, Lln1/b;->b:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.class public abstract Lhk/u0;
.super Lhk/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:J

.field public e:Z

.field public i:Lkotlin/collections/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lhk/u0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhk/u0;->H0(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v1(Lhk/u0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhk/u0;->u1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhk/u0;->d:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lhk/u0;->i1(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long p0, v0, v3

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final D1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/u0;->i:Lkotlin/collections/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/o;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public abstract E1()J
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhk/u0;->i:Lkotlin/collections/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/o;->E()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/f;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->run()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final H0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk/u0;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk/u0;->i1(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhk/u0;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lhk/u0;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhk/u0;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide p0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    return-wide p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lhk/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Lnk/m;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lnk/m;->b(Lhk/d0;Ljava/lang/String;)Lhk/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o1(Lkotlinx/coroutines/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/u0;->i:Lkotlin/collections/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/collections/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhk/u0;->i:Lkotlin/collections/o;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhk/u0;->i:Lkotlin/collections/o;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/o;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public abstract shutdown()V
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk/u0;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhk/u0;->i1(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhk/u0;->d:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhk/u0;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public abstract Lrk/f;
.super Lhk/b1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lrk/a;

.field public final e:I

.field public final i:I

.field public final v:J

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhk/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk/f;->e:I

    .line 5
    .line 6
    iput p2, p0, Lrk/f;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrk/f;->v:J

    .line 9
    .line 10
    iput-object p5, p0, Lrk/f;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrk/f;->X0()Lrk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrk/f;->E:Lrk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/f;->E:Lrk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()Lrk/a;
    .locals 6

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    iget v1, p0, Lrk/f;->e:I

    .line 4
    .line 5
    iget v2, p0, Lrk/f;->i:I

    .line 6
    .line 7
    iget-wide v3, p0, Lrk/f;->v:J

    .line 8
    .line 9
    iget-object v5, p0, Lrk/f;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lrk/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/f;->E:Lrk/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lrk/a;->l(Lrk/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/f;->E:Lrk/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lrk/a;->l(Lrk/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1(Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/f;->E:Lrk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrk/a;->j(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

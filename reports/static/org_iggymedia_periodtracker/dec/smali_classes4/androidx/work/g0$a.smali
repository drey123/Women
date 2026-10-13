.class public final Landroidx/work/g0$a;
.super Landroidx/work/p0$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/work/p0$a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/p0$a;->h()Landroidx/work/impl/model/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/r;->q(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/g0$a;->o()Landroidx/work/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Landroidx/work/p0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/g0$a;->p()Landroidx/work/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Landroidx/work/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/p0$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/p0$a;->h()Landroidx/work/impl/model/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/c;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/work/p0$a;->h()Landroidx/work/impl/model/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/work/impl/model/r;->q:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/work/g0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/work/g0;-><init>(Landroidx/work/g0$a;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public p()Landroidx/work/g0$a;
    .locals 0

    .line 1
    return-object p0
.end method

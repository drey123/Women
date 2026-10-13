.class public final Lh2/w;
.super Landroidx/room/i;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lh2/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LP1/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lh2/u;

    .line 2
    .line 3
    iget-object v0, p2, Lh2/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LP1/d;->v(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LP1/d;->G(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p2, Lh2/u;->b:Landroidx/work/e;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, LP1/d;->v(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1, v0, p2}, LP1/d;->q(I[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

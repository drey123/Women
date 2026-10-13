.class public final Lh2/l;
.super Landroidx/room/i;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lh2/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LP1/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lh2/j;

    .line 2
    .line 3
    iget-object v0, p2, Lh2/j;->a:Ljava/lang/String;

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
    iget v0, p2, Lh2/j;->b:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, LP1/d;->p(IJ)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lh2/j;->c:I

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, LP1/d;->p(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

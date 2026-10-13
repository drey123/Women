.class public final Lh2/Y;
.super Landroidx/room/i;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lh2/W;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LP1/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lh2/W;

    .line 2
    .line 3
    iget-object v0, p2, Lh2/W;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 16
    iget-object p2, p2, Lh2/W;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, LP1/d;->v(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1, v0, p2}, LP1/d;->G(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

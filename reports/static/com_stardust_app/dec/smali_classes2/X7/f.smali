.class public final LX7/f;
.super Landroidx/room/h;
.source "BirthControlDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LY7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LO1/d;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LY7/a;

    .line 2
    .line 3
    iget v0, p2, LY7/a;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, LY7/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, LY7/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget p2, p2, LY7/a;->e:I

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `birth_control_method` (`id`,`type`,`title`,`version`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final LS8/o;
.super Landroidx/room/h;
.source "MoonPhaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LT8/b;",
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
    check-cast p2, LT8/b;

    .line 2
    .line 3
    iget v0, p2, LT8/b;->b:I

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
    iget-object v1, p2, LT8/b;->c:Ljava/lang/String;

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
    iget-object v1, p2, LT8/b;->d:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, LT8/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x5

    .line 47
    iget-object v1, p2, LT8/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget v0, p2, LT8/b;->g:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p2, LT8/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    iget p2, p2, LT8/b;->i:I

    .line 78
    .line 79
    int-to-long v0, p2

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `moon_phase` (`id`,`title`,`shortTitle`,`birthDescription`,`phaseType`,`dayIndex`,`image`,`version`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

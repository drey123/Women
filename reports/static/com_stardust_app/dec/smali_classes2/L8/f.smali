.class public final LL8/f;
.super Landroidx/room/h;
.source "HormoneDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LM8/a;",
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
    check-cast p2, LM8/a;

    .line 2
    .line 3
    iget v0, p2, LM8/a;->b:I

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
    iget-object v1, p2, LM8/a;->c:Ljava/lang/String;

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
    iget-object v1, p2, LM8/a;->d:Ljava/lang/String;

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
    iget-object v1, p2, LM8/a;->e:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, LO1/d;->p(IJ)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const/4 v0, 0x5

    .line 52
    iget-object v1, p2, LM8/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x6

    .line 64
    iget-object v1, p2, LM8/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    const/4 v0, 0x7

    .line 76
    iget-object v1, p2, LM8/a;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v0}, LO1/d;->v(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-interface {p1, v0, v1}, LO1/d;->e0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget p2, p2, LM8/a;->i:I

    .line 88
    .line 89
    int-to-long v0, p2

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `hormone_v2` (`id`,`title`,`description`,`color`,`image`,`preOvulationImage`,`postOvulationImage`,`version`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final LG7/f;
.super Landroidx/room/h;
.source "AppConstantsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "LH7/a;",
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
    check-cast p2, LH7/a;

    .line 2
    .line 3
    iget v0, p2, LH7/a;->b:I

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
    iget v0, p2, LH7/a;->c:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, LH7/a;->d:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, LH7/a;->e:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 29
    .line 30
    .line 31
    iget v0, p2, LH7/a;->f:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, LH7/a;->g:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, LH7/a;->h:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, LH7/a;->i:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, LH7/a;->j:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, LH7/a;->k:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-interface {p1, v2, v0, v1}, LO1/d;->p(IJ)V

    .line 74
    .line 75
    .line 76
    iget p2, p2, LH7/a;->l:I

    .line 77
    .line 78
    int-to-long v0, p2

    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, LO1/d;->p(IJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `app_constants` (`id`,`defaultCycleLength`,`maxCycleLength`,`minCycleLength`,`defaultPeriodLength`,`maxPeriodLength`,`minPeriodLength`,`defaultOvulationDay`,`maxOvulationDay`,`minOvulationDay`,`version`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

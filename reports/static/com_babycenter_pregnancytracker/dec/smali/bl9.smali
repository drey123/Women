.class public final Lbl9;
.super Lfx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final q:Lpw0;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lpv1;

.field public u:Lmpa;


# direct methods
.method public constructor <init>(Lkm5;Lpw0;Lhp8;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lhp8;->g:Lfp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp8;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lhp8;->h:Lgp8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgp8;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lhp8;->i:F

    .line 14
    .line 15
    iget-object v7, p3, Lhp8;->e:Lnm;

    .line 16
    .line 17
    iget-object v8, p3, Lhp8;->f:Lom;

    .line 18
    .line 19
    iget-object v9, p3, Lhp8;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v10, p3, Lhp8;->b:Lom;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lfx0;-><init>(Lkm5;Lpw0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLnm;Lom;Ljava/util/ArrayList;Lom;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lbl9;->q:Lpw0;

    .line 30
    .line 31
    iget-object p0, p3, Lhp8;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Lbl9;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Lhp8;->j:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lbl9;->s:Z

    .line 38
    .line 39
    iget-object p0, p3, Lhp8;->d:Lnm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnm;->i()Lnw0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lpv1;

    .line 47
    .line 48
    iput-object p1, v1, Lbl9;->t:Lpv1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lnw0;->a(Ljw0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lpw0;->f(Lnw0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Lfx3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfx0;->d(Lfx3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm5;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbl9;->t:Lpv1;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnw0;->k(Lfx3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lpm5;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lbl9;->u:Lmpa;

    .line 24
    .line 25
    iget-object v0, p0, Lbl9;->q:Lpw0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lpw0;->n(Lnw0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lmpa;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbl9;->u:Lmpa;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpw0;->f(Lnw0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbl9;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbl9;->t:Lpv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnw0;->b()Lb85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lnw0;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lpv1;->m(Lb85;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lfx0;->i:Lxa5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbl9;->u:Lmpa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmpa;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lfx0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl9;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

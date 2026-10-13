.class public abstract Lorg/iggymedia/periodtracker/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ldh3/j;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ldh3/j;->n()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static c(Ldh3/j;Ljava/util/Date;)Ldh3/s4;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/j;->q()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/j;->q()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldh3/j;->v()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ldh3/s4;->i:Ldh3/s4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ldh3/s4;->e:Ldh3/s4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    sget-object p0, Ldh3/s4;->d:Ldh3/s4;

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ldh3/j;->s()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static e(Ldh3/j;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/f2;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh3/j;->u()Ldh3/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ldh3/j$a;->e:Ldh3/j$a;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/b;->h(Ldh3/j;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ldh3/j;->k(Ljava/util/Date;)Ldh3/j$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Ldh3/j$b;->E:Ldh3/j$b;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public static f(Ldh3/j;Ljava/util/Date;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldh3/j;->m()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldh3/j;->l()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/util/c;->h0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public static h(Ldh3/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/j;->j()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/d;->b()Lorg/iggymedia/periodtracker/newmodel/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    int-to-double v0, p0

    .line 6
    int-to-double p0, p1

    .line 7
    div-double/2addr v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

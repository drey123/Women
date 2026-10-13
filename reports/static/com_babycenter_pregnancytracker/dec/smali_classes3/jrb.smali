.class public final Ljrb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lue;
.implements Lxta;
.implements Lkua;
.implements Llua;
.implements Lnua;
.implements Lqua;
.implements Lrua;
.implements Liob;
.implements Lwmb;


# instance fields
.field public A:Lel6;

.field public B:Lel6;

.field public C:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public e:Ltib;

.field public f:Lcom/longtailvideo/jwplayer/h/a/a/s;

.field public g:Lvsb;

.field public h:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public i:Lm19;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Leob;

.field public p:Lnnb;

.field public q:Laf7;

.field public r:Ljava/util/List;

.field public s:D

.field public t:D

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lel6;


# virtual methods
.method public final C(Lnh8;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lbf7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrb;->p:Lnnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 7
    .line 8
    sget-object v1, Lhsb;->c:Lhsb;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lbf7;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ljrb;->m:I

    .line 28
    .line 29
    iget-object v0, p0, Ljrb;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Ljrb;->r:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Ljrb;->m:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laf7;

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Ljrb;->q:Laf7;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ljrb;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget p1, p0, Ljrb;->m:I

    .line 63
    .line 64
    iget-object v0, p0, Ljrb;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Ljrb;->j:Ljava/util/List;

    .line 75
    .line 76
    iget v0, p0, Ljrb;->m:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laf7;

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Ljrb;->q:Laf7;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ljrb;->q:Laf7;

    .line 87
    .line 88
    iget-object v0, p0, Ljrb;->z:Lel6;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p1, Laf7;->d:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ljrb;->A:Lel6;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p1, Laf7;->a:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final G(Lm08;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Laf7;

    .line 4
    .line 5
    iget-object v0, p0, Ljrb;->z:Lel6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Laf7;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljrb;->A:Lel6;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p1, Laf7;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Lj6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljrb;->y:Z

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Ltv9;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ltv9;->c:D

    .line 2
    .line 3
    iput-wide v0, p0, Ljrb;->s:D

    .line 4
    .line 5
    iget-wide v0, p1, Ltv9;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Ljrb;->t:D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljrb;->a0(D)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ljrb;->s:D

    .line 13
    .line 14
    iget-wide v2, p0, Ljrb;->t:D

    .line 15
    .line 16
    sub-double/2addr v0, v2

    .line 17
    double-to-int p1, v0

    .line 18
    iget-object v0, p0, Ljrb;->B:Lel6;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokb;->a:Lel6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljrb;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljrb;->p:Lnnb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lnnb;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lvd7;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, -0xa

    .line 27
    .line 28
    :goto_0
    iput v1, p0, Ljrb;->k:I

    .line 29
    .line 30
    iget-object p1, p1, Lvd7;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    iput v0, p0, Ljrb;->l:I

    .line 39
    .line 40
    iget-object p1, p0, Ljrb;->e:Ltib;

    .line 41
    .line 42
    sget-object v0, Llrb;->a:Llrb;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljrb;->e:Ltib;

    .line 48
    .line 49
    sget-object v0, Llrb;->b:Llrb;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljrb;->C:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 55
    .line 56
    sget-object v0, Ldrb;->g:Ldrb;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 62
    .line 63
    sget-object v0, Lhsb;->a:Lhsb;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljrb;->g:Lvsb;

    .line 69
    .line 70
    sget-object v0, Llsb;->a:Llsb;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljrb;->h:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 76
    .line 77
    sget-object v0, Lyfb;->a:Lyfb;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljrb;->h:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 83
    .line 84
    sget-object v0, Lyfb;->b:Lyfb;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljrb;->p:Lnnb;

    .line 5
    .line 6
    iget-object v0, v0, Lnnb;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljrb;->e:Ltib;

    .line 12
    .line 13
    sget-object v1, Llrb;->a:Llrb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljrb;->e:Ltib;

    .line 19
    .line 20
    sget-object v1, Llrb;->b:Llrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 26
    .line 27
    sget-object v1, Lhsb;->a:Lhsb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 33
    .line 34
    sget-object v1, Lhsb;->c:Lhsb;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljrb;->g:Lvsb;

    .line 40
    .line 41
    sget-object v1, Llsb;->a:Llsb;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljrb;->C:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 47
    .line 48
    sget-object v1, Ldrb;->g:Ldrb;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljrb;->h:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 54
    .line 55
    sget-object v1, Lyfb;->a:Lyfb;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljrb;->h:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 61
    .line 62
    sget-object v1, Lyfb;->b:Lyfb;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljrb;->e:Ltib;

    .line 6
    .line 7
    iput-object v0, p0, Ljrb;->f:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 8
    .line 9
    iput-object v0, p0, Ljrb;->g:Lvsb;

    .line 10
    .line 11
    iput-object v0, p0, Ljrb;->i:Lm19;

    .line 12
    .line 13
    iput-object v0, p0, Ljrb;->p:Lnnb;

    .line 14
    .line 15
    iput-object v0, p0, Ljrb;->o:Leob;

    .line 16
    .line 17
    iput-object v0, p0, Ljrb;->C:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 18
    .line 19
    iput-object v0, p0, Ljrb;->h:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 20
    .line 21
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljrb;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljrb;->j:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Ljrb;->m:I

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Ljrb;->r:Ljava/util/List;

    .line 17
    .line 18
    iget p0, p0, Ljrb;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final a0(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljrb;->q:Laf7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljrb;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Ljrb;->s:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Ljrb;->l:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    double-to-int v5, v0

    .line 26
    mul-int/2addr v5, v2

    .line 27
    div-int/lit8 v5, v5, 0x64

    .line 28
    .line 29
    iput v5, p0, Ljrb;->k:I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Ljrb;->k:I

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    int-to-double v5, v2

    .line 36
    cmpl-double v2, p1, v5

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    :goto_0
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-double v5, v2

    .line 45
    add-double/2addr v5, v0

    .line 46
    cmpl-double v2, p1, v5

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sub-double/2addr v0, p1

    .line 52
    double-to-int p1, v0

    .line 53
    iput p1, p0, Ljrb;->n:I

    .line 54
    .line 55
    iget-boolean p1, p0, Ljrb;->x:Z

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lokb;->a:Lel6;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq v2, p1, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget p1, p0, Ljrb;->n:I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Ljrb;->y:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Ljrb;->w:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Ljrb;->p:Lnnb;

    .line 98
    .line 99
    iget v3, p0, Ljrb;->m:I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljrb;->Z()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-boolean v5, p0, Ljrb;->v:Z

    .line 106
    .line 107
    iget v6, p0, Ljrb;->n:I

    .line 108
    .line 109
    const-string v1, "time"

    .line 110
    .line 111
    const-string v2, "nextup"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Lnnb;->i(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZI)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lr26;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljrb;->w:Z

    .line 3
    .line 4
    iget-object p1, p1, Lr26;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Ljrb;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ljrb;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Ljrb;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laf7;

    .line 26
    .line 27
    iput-object p1, p0, Ljrb;->q:Laf7;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(Lg6;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljrb;->y:Z

    .line 3
    .line 4
    iget-wide v0, p0, Ljrb;->t:D

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljrb;->a0(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lm0b;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lm0b;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Ljrb;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lye7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljrb;->w:Z

    .line 3
    .line 4
    iget-object p1, p1, Lye7;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Ljrb;->r:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljrb;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Ljrb;->t:D

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljrb;->a0(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lprb;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmf;
.implements Lvi1;
.implements Lqta;
.implements Lzta;
.implements Lhua;
.implements Ljua;
.implements Lkua;
.implements Lmua;
.implements Lpua;


# instance fields
.field public e:Lel6;

.field public f:Lel6;

.field public g:Lel6;

.field public h:Lel6;

.field public i:Lel6;

.field public j:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public k:Ltib;

.field public l:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public m:Lcom/longtailvideo/jwplayer/h/a/a/j;

.field public n:Litb;

.field public o:Ltib;

.field public p:Ltib;

.field public q:Z

.field public r:Z


# virtual methods
.method public final E(Lbf7;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 2
    .line 3
    iget-object v0, p1, Laf7;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-object v2, p1, Laf7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_1
    iget-object p1, p1, Laf7;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    :goto_0
    iget-object p1, p0, Lprb;->e:Lel6;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lprb;->g:Lel6;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lprb;->i:Lel6;

    .line 32
    .line 33
    const-string p1, "//"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "https:"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprb;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprb;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Lqi1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lprb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lqi1;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lprb;->n:Litb;

    .line 10
    .line 11
    iget-object v0, v0, Litb;->i:Lkrb;

    .line 12
    .line 13
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 14
    .line 15
    sget-object v1, Lpe7;->PAUSED:Lpe7;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lqi1;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lprb;->q:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p1, Lqi1;->b:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lprb;->q:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lprb;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprb;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvd7;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lprb;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Lprb;->e:Lel6;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lprb;->g:Lel6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lprb;->i:Lel6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lprb;->f:Lel6;

    .line 34
    .line 35
    iget-object v1, p1, Lvd7;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lprb;->h:Lel6;

    .line 54
    .line 55
    iget-object p1, p1, Lvd7;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lprb;->k:Ltib;

    .line 71
    .line 72
    sget-object v0, Llrb;->b:Llrb;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lprb;->k:Ltib;

    .line 78
    .line 79
    sget-object v0, Llrb;->c:Llrb;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lprb;->j:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 85
    .line 86
    sget-object v0, Ldrb;->a:Ldrb;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lprb;->j:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 92
    .line 93
    sget-object v0, Ldrb;->c:Ldrb;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lprb;->m:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 99
    .line 100
    sget-object v0, Lppb;->b:Lppb;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lprb;->m:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 106
    .line 107
    sget-object v0, Lppb;->c:Lppb;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lprb;->l:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 113
    .line 114
    sget-object v0, Lyfb;->t:Lyfb;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lprb;->o:Ltib;

    .line 120
    .line 121
    sget-object v0, Lcsb;->a:Lcsb;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lprb;->p:Ltib;

    .line 127
    .line 128
    sget-object v0, Ljnb;->a:Ljnb;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprb;->j:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 5
    .line 6
    sget-object v1, Ldrb;->a:Ldrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lprb;->k:Ltib;

    .line 12
    .line 13
    sget-object v1, Llrb;->b:Llrb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lprb;->k:Ltib;

    .line 19
    .line 20
    sget-object v1, Llrb;->c:Llrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lprb;->m:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 26
    .line 27
    sget-object v1, Lppb;->b:Lppb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lprb;->m:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 33
    .line 34
    sget-object v1, Lppb;->c:Lppb;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lprb;->l:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 40
    .line 41
    sget-object v1, Lyfb;->t:Lyfb;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lprb;->j:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 47
    .line 48
    sget-object v1, Ldrb;->c:Ldrb;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lprb;->o:Ltib;

    .line 54
    .line 55
    sget-object v1, Lcsb;->a:Lcsb;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lprb;->p:Ltib;

    .line 61
    .line 62
    sget-object v1, Ljnb;->a:Ljnb;

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
    iput-object v0, p0, Lprb;->j:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 6
    .line 7
    iput-object v0, p0, Lprb;->k:Ltib;

    .line 8
    .line 9
    iput-object v0, p0, Lprb;->l:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 10
    .line 11
    iput-object v0, p0, Lprb;->m:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 12
    .line 13
    iput-object v0, p0, Lprb;->o:Ltib;

    .line 14
    .line 15
    iput-object v0, p0, Lprb;->p:Ltib;

    .line 16
    .line 17
    iput-object v0, p0, Lprb;->n:Litb;

    .line 18
    .line 19
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lprb;->n:Litb;

    .line 2
    .line 3
    invoke-virtual {v0}, Litb;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lprb;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Ldo8;)V
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

.method public final f(Lx54;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lprb;->f:Lel6;

    .line 2
    .line 3
    iget-boolean v1, p1, Lx54;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lprb;->h:Lel6;

    .line 15
    .line 16
    iget-boolean p1, p1, Lx54;->b:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lprb;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

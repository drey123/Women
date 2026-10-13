.class public final Lyrb;
.super Lusb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Liua;
.implements Lkua;
.implements Lqua;


# instance fields
.field public j:Litb;

.field public final k:Lanb;

.field public l:Lcom/longtailvideo/jwplayer/h/a/a/n;

.field public m:Lcom/longtailvideo/jwplayer/h/a/a/s;

.field public n:Ltib;

.field public o:D

.field public p:Z

.field public final q:Lel6;


# direct methods
.method public constructor <init>(Litb;Leob;Lcom/longtailvideo/jwplayer/h/a/a/n;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Ltib;Llib;)V
    .locals 1

    .line 1
    sget-object v0, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 2
    .line 3
    invoke-direct {p0, p6, v0, p7}, Lusb;-><init>(Ltib;Lwaa;Llib;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p6, 0x0

    .line 7
    .line 8
    iput-wide p6, p0, Lyrb;->o:D

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    iput-boolean p6, p0, Lyrb;->p:Z

    .line 12
    .line 13
    new-instance p6, Lel6;

    .line 14
    .line 15
    invoke-direct {p6}, Lwh5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lyrb;->q:Lel6;

    .line 19
    .line 20
    iput-object p1, p0, Lyrb;->j:Litb;

    .line 21
    .line 22
    iput-object p2, p0, Lyrb;->k:Lanb;

    .line 23
    .line 24
    iput-object p3, p0, Lyrb;->l:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 25
    .line 26
    iput-object p5, p0, Lyrb;->m:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 27
    .line 28
    iput-object p4, p0, Lyrb;->n:Ltib;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyrb;->q:Lel6;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyrb;->j:Litb;

    .line 9
    .line 10
    iget-object p1, p1, Litb;->i:Lkrb;

    .line 11
    .line 12
    iget-object p1, p1, Lkrb;->a:Lvd7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyrb;->b0(Lvd7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Ltv9;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ltv9;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lyrb;->o:D

    .line 4
    .line 5
    cmpl-double p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide v0, p0, Lyrb;->o:D

    .line 11
    .line 12
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpl-double p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lyrb;->p:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lyrb;->q:Lel6;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lusb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrb;->q:Lel6;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyrb;->l:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 12
    .line 13
    sget-object v1, Ldrb;->i:Ldrb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyrb;->n:Ltib;

    .line 19
    .line 20
    sget-object v1, Llrb;->b:Llrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyrb;->m:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 26
    .line 27
    sget-object v1, Lhsb;->c:Lhsb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyrb;->b0(Lvd7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrb;->l:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 5
    .line 6
    sget-object v1, Ldrb;->i:Ldrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyrb;->m:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 12
    .line 13
    sget-object v1, Lhsb;->c:Lhsb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyrb;->n:Ltib;

    .line 19
    .line 20
    sget-object v1, Llrb;->b:Llrb;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Latb;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyrb;->n:Ltib;

    .line 6
    .line 7
    iput-object v0, p0, Lyrb;->m:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 8
    .line 9
    iput-object v0, p0, Lyrb;->l:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 10
    .line 11
    iput-object v0, p0, Lyrb;->j:Litb;

    .line 12
    .line 13
    return-void
.end method

.method public final a0()Lel6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrb;->q:Lel6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(Lvd7;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvd7;->s:[D

    .line 7
    .line 8
    sget-object v2, Lvd7;->v:[D

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([D)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lvd7;->s:[D

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    array-length v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    aget-wide v5, v2, v4

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lusb;->f:Lel6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyrb;->j:Litb;

    .line 45
    .line 46
    iget-object v1, v1, Litb;->i:Lkrb;

    .line 47
    .line 48
    iget-wide v1, v1, Lkrb;->p:D

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lusb;->g:Lel6;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le v0, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lvd7;->q:Lqaa;

    .line 67
    .line 68
    iget-boolean p1, p1, Lqaa;->k:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move v3, v1

    .line 73
    :cond_3
    iput-boolean v3, p0, Lyrb;->p:Z

    .line 74
    .line 75
    iget-object p0, p0, Lyrb;->q:Lel6;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(Lgd7;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lgd7;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lusb;->g:Lel6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lyrb;->p:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lyrb;->q:Lel6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

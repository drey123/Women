.class public final Luqb;
.super Lnib;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lue;


# instance fields
.field public j:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public k:Lel6;

.field public l:Lel5;


# virtual methods
.method public final J(Lj6;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lvd7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnib;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvd7;->r:Lel5;

    .line 5
    .line 6
    iput-object p1, p0, Luqb;->l:Lel5;

    .line 7
    .line 8
    iget-object v0, p0, Luqb;->k:Lel6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luqb;->l:Lel5;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Luqb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 37
    .line 38
    sget-object v0, Lyfb;->a:Lyfb;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luqb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 44
    .line 45
    sget-object v0, Lyfb;->b:Lyfb;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnib;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 5
    .line 6
    sget-object v1, Lyfb;->a:Lyfb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luqb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 12
    .line 13
    sget-object v1, Lyfb;->b:Lyfb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnib;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luqb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lg6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luqb;->l:Lel5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lnib;->Y(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqb;->l:Lel5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lel5;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lnib;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

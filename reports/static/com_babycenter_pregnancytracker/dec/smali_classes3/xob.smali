.class public final Lxob;
.super Lokb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lzta;


# instance fields
.field public final e:Lel6;

.field public final f:Lel6;

.field public g:Ltib;

.field public final h:Lqfb;

.field public i:Llkb;

.field public final j:Lanb;


# direct methods
.method public constructor <init>(Ltib;Ltib;Lqfb;Llkb;Leob;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokb;-><init>(Ltib;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lel6;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxob;->e:Lel6;

    .line 12
    .line 13
    new-instance p1, Lel6;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxob;->f:Lel6;

    .line 19
    .line 20
    iput-object p2, p0, Lxob;->g:Ltib;

    .line 21
    .line 22
    iput-object p3, p0, Lxob;->h:Lqfb;

    .line 23
    .line 24
    iput-object p4, p0, Lxob;->i:Llkb;

    .line 25
    .line 26
    iput-object p5, p0, Lxob;->j:Lanb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final U(Lvd7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokb;->U(Lvd7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxob;->g:Ltib;

    .line 5
    .line 6
    sget-object v0, Lcsb;->a:Lcsb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokb;->a:Lel6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lxob;->f:Lel6;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-super {p0, p1}, Lokb;->V(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokb;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxob;->g:Ltib;

    .line 5
    .line 6
    sget-object v1, Lcsb;->a:Lcsb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
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
    iput-object v0, p0, Lxob;->g:Ltib;

    .line 6
    .line 7
    iput-object v0, p0, Lxob;->i:Llkb;

    .line 8
    .line 9
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lokb;->b:Lel6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwh5;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lxob;->f:Lel6;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-super {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lx54;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lx54;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lxob;->e:Lel6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lud3;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltl9;


# virtual methods
.method public F(Lg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl8;

    .line 4
    .line 5
    iget-object v0, v0, Ljl8;->b:Lb5a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ly07;->c:I

    .line 11
    .line 12
    const-string v0, "ud3"

    .line 13
    .line 14
    const-string v1, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljl8;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljl8;->b()Lb5a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lpx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->i:Lpx8;

    .line 10
    .line 11
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public j()Lpx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl8;->a()Lrl9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrl9;->j:Lpx8;

    .line 10
    .line 11
    return-object p0
.end method

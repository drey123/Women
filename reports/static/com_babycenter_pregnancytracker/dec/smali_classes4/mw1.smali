.class public final Lmw1;
.super Led5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lks6;->i()Lks6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmw1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lks6;
    .locals 0

    .line 1
    invoke-super {p0}, Lks6;->i()Lks6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmw1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ls91;Lg73;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Led5;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "-->"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 18
    .line 19
    .line 20
    return-void
.end method

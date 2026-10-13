.class public abstract Lb21;
.super Lls6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final b()Lb21;
    .locals 0

    .line 1
    invoke-super {p0}, Lls6;->getParent()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb21;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getParent()Lls6;
    .locals 0

    .line 1
    invoke-super {p0}, Lls6;->getParent()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb21;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setParent(Lls6;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lls6;->setParent(Lls6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 10
    .line 11
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

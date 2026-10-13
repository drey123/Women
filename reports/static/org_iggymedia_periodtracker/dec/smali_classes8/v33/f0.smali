.class public abstract Lv33/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(ZLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public static synthetic b(ZLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->v()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lv33/f0;->a(ZLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Z)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

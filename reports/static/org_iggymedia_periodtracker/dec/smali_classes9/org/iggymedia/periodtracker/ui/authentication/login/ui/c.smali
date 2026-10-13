.class public abstract Lorg/iggymedia/periodtracker/ui/authentication/login/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;)Lnk3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;->b()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lut/b;

    .line 11
    .line 12
    new-instance v1, Lnv/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lut/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance p0, Lnk3/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnk3/a;-><init>(Lut/b;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lut/b;->a()Lnv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnv/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lut/b;->b()Lut/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lut/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b$c;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

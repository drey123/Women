.class public final Lnbb;
.super Led5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnbb;->e:Z

    .line 5
    .line 6
    return-void
.end method


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
    check-cast p0, Lnbb;

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
    check-cast p0, Lnbb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#declaration"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lks6;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ls91;Lg73;)V
    .locals 5

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    iget-boolean v2, p0, Lnbb;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "!"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Led5;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Led5;->e()Lsa0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lra0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lra0;-><init>(Lsa0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lra0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lra0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lqa0;

    .line 51
    .line 52
    iget-object v3, p0, Lqa0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lqa0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lsa0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v4, "#declaration"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ls91;->c(C)Ls91;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const-string v3, "=\""

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {p1, p0, p2, v3}, Lih3;->c(Ls91;Ljava/lang/String;Lg73;I)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x22

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ls91;->c(C)Ls91;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ">"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 108
    .line 109
    .line 110
    return-void
.end method

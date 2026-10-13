.class public final Lp73;
.super Led5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Led5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfpa;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lfpa;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Led5;->e()Lsa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lsa0;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "publicId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lsa0;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "systemId"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lsa0;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp73;->F(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p3, "pubSysKey"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Led5;->e()Lsa0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "PUBLIC"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Lsa0;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lp73;->F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Led5;->e()Lsa0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "SYSTEM"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lsa0;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrk9;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#doctype"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ls91;Lg73;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lg73;->f:Lf73;

    .line 2
    .line 3
    sget-object v0, Lf73;->html:Lf73;

    .line 4
    .line 5
    const-string v1, "systemId"

    .line 6
    .line 7
    const-string v2, "publicId"

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lp73;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp73;->F(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "<!doctype"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "name"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lp73;->F(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, " "

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p2}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p2, "pubSysKey"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lp73;->F(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p2}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Lp73;->F(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    const-string v3, " \""

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, v2}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v2}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Ls91;->c(C)Ls91;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Lp73;->F(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, v1}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ls91;->d(Ljava/lang/String;)Ls91;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Ls91;->c(C)Ls91;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 p0, 0x3e

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ls91;->c(C)Ls91;

    .line 123
    .line 124
    .line 125
    return-void
.end method

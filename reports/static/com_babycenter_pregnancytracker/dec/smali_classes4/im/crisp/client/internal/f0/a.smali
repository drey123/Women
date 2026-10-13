.class final Lim/crisp/client/internal/f0/a;
.super Lim/crisp/client/internal/g0/a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Lsw4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;-><init>(Lsw4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()Lls6;
    .locals 5

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/j0/a;->g:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lim/crisp/client/internal/j0/a;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v1}, Lim/crisp/client/internal/j0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lim/crisp/client/internal/j0/a;->a(Lim/crisp/client/internal/j0/a;)Lls6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object v1, Lim/crisp/client/internal/c0/a;->b:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, Lim/crisp/client/internal/c0/a;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lim/crisp/client/internal/c0/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljt9;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lls6;->appendChild(Lls6;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_0
    :cond_1
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x24

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Lls6;)Lls6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lim/crisp/client/internal/f0/a;->p()Lls6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lim/crisp/client/internal/g0/a;->b(Lls6;)Lls6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

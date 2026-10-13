.class public final Lde0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/d;)Lzd0/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "key_access_token"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbe0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbe0/a;->a(Ljava/lang/String;)Lbe0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-static {}, Lae0/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "token.accessToken"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbe0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbe0/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "key_refresh_token"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lbe0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lbe0/b;->a(Ljava/lang/String;)Lbe0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_3
    invoke-static {}, Lae0/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "token.refreshToken"

    .line 70
    .line 71
    invoke-static {v0, v2, v4}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbe0/b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lbe0/b;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    move-object v4, v1

    .line 84
    const-string v0, "key_expires_at"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lde0/e;->b(Landroidx/work/d;Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lae0/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "token.expiresAt"

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    new-instance v2, Lzd0/a;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final b(Landroidx/work/d;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/d;->f(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;Ljava/lang/String;)Landroidx/work/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljt/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "key_access_token"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljt/e;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    const-string v0, "key_refresh_token"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljt/e;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "key_expires_at"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, p2, p1}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Landroidx/work/d$a;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_1
    const/4 v0, 0x3

    .line 68
    if-ge p2, v0, :cond_1

    .line 69
    .line 70
    aget-object v0, p0, p2

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.class public final Lht/b;
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
.method public final a(Ls8/b;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls8/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ls8/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {p0}, Let/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lft/b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lft/b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lre0/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "authentication_type"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "auth0_code"

    .line 49
    .line 50
    invoke-virtual {p1}, Ls8/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, p2, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "auth0_description"

    .line 58
    .line 59
    invoke-virtual {p1}, Ls8/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "Authentication failed"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ls8/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "login_forbidden"

    .line 82
    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ls8/b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

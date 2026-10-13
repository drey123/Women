.class public final Ls80/b;
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
.method public final a(Ljava/lang/String;Ll80/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhl/r;->k:Lhl/r$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhl/r;->k()Lhl/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "redirect_uri"

    .line 18
    .line 19
    invoke-virtual {p2}, Ll80/f;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "state"

    .line 28
    .line 29
    invoke-virtual {p2}, Ll80/f;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "code_challenge"

    .line 38
    .line 39
    invoke-virtual {p2}, Ll80/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "code_challenge_method"

    .line 48
    .line 49
    invoke-virtual {p2}, Ll80/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Ll80/f;->c()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "mode"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2}, Ll80/f;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ll80/d;

    .line 90
    .line 91
    const-string v0, "provider"

    .line 92
    .line 93
    invoke-virtual {p2}, Ll80/d;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, v0, p2}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lhl/r;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

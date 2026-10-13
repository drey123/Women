.class public final Lkj0/e;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "state"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;

    .line 32
    .line 33
    invoke-direct {p1, p2, v2}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkj0/e;->a(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Llj0/a;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkj0/e;->c(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, v1, p0}, Llj0/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkj0/e;->a(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkj0/e;->a(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Ljava/util/List;
    .locals 6

    .line 1
    const-string p0, "scope"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, " "

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.class public final Lnt/e;
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
.method public final a(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/remote/model/WebAuthTokenResponse;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/remote/model/WebAuthTokenResponse;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p0, "Received empty web auth token"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p0, "Received null web auth token"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

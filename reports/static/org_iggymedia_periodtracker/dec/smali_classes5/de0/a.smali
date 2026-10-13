.class public final Lde0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lde0/e;


# direct methods
.method public constructor <init>(Lde0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde0/a;->a:Lde0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;Ljava/lang/String;)Landroidx/work/w$a;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lde0/a;->a:Lde0/e;

    .line 12
    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lde0/e;->c(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;Ljava/lang/String;)Landroidx/work/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

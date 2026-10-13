.class public final Lth3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/interceptor/appstate/AppVisibilityStateProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/interceptor/appstate/AppVisibilityStateProvider;)V
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
    iput-object p1, p0, Lth3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/appstate/AppVisibilityStateProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lth3/a;->b(Lhl/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lhl/x;->i()Lhl/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Should-Add-App-State"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lth3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/appstate/AppVisibilityStateProvider;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/interceptor/appstate/AppVisibilityStateProvider;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "X-App-State"

    .line 38
    .line 39
    const-string v1, "background"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lhl/x$a;->b()Lhl/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lhl/x;)Z
    .locals 0

    .line 1
    const-string p0, "Should-Add-App-State"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

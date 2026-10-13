.class public final Lxg1/b;
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

.method public static a(Lph3/e;)Lph3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph3/e;->i()Lph3/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lxg1/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lxg1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3, p0, p1}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->a(Lorg/iggymedia/periodtracker/network/a;Lokhttp3/a;Lkotlin/jvm/functions/Function1;)Lretrofit2/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class p1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;

    .line 42
    .line 43
    return-object p0
.end method

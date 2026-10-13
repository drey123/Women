.class public final Ln60/k;
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

.method public static a(Lokhttp3/a;Lokhttp3/a$a;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly60/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly60/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/a$a;->b(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx60/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx60/a;-><init>(Lokhttp3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/a$a;->b(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;)Lokhttp3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v5, Ln60/j;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Ln60/j;-><init>(Lokhttp3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Lokhttp3/a;Lretrofit2/x;)Lretrofit2/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/x;->d()Lretrofit2/x$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->g(Lokhttp3/a;)Lretrofit2/x$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lretrofit2/x$b;->e()Lretrofit2/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

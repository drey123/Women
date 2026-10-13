.class public final Lji3/a;
.super Ljava/net/ProxySelector;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3/a;->a:Ljava/net/ProxySelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/IllegalArgumentException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "port out of range"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return p1
.end method

.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji3/a;->a:Ljava/net/ProxySelector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lji3/a;->a:Ljava/net/ProxySelector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Lji3/a;->a(Ljava/lang/IllegalArgumentException;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lci3/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Invalid system proxy port, connecting directly"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    throw p1
.end method

.class public final Lph3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lokhttp3/Interceptor;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Lhl/b;

.field public final f:Lwe/b;

.field public final g:Lrh3/e0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lokhttp3/Interceptor;Ljavax/net/SocketFactory;Lhl/b;Lwe/b;Lrh3/e0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lph3/f;->a:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p2, p0, Lph3/f;->b:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lph3/f;->c:Lokhttp3/Interceptor;

    .line 30
    .line 31
    iput-object p4, p0, Lph3/f;->d:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iput-object p5, p0, Lph3/f;->e:Lhl/b;

    .line 34
    .line 35
    iput-object p6, p0, Lph3/f;->f:Lwe/b;

    .line 36
    .line 37
    iput-object p7, p0, Lph3/f;->g:Lrh3/e0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(ZZZZLkotlin/jvm/functions/Function1;)Lokhttp3/a;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lji3/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lji3/a;-><init>(Ljava/net/ProxySelector;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/a$a;->L(Ljava/net/ProxySelector;)Lokhttp3/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lph3/f;->d(Lokhttp3/a$a;Z)Lokhttp3/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lph3/f;->e(Lokhttp3/a$a;Z)Lokhttp3/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p4}, Lph3/f;->c(Lokhttp3/a$a;Z)Lokhttp3/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lph3/f;->g:Lrh3/e0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/a$a;->g(Lokhttp3/EventListener$Factory;)Lokhttp3/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/a$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lph3/f;->f(Lokhttp3/a$a;Z)Lokhttp3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Lokhttp3/a$a;Z)Lokhttp3/a$a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lph3/f;->e:Lhl/b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/a$a;->d(Lhl/b;)Lokhttp3/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lokhttp3/a$a;Z)Lokhttp3/a$a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lph3/f;->d:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/a$a;->P(Ljavax/net/SocketFactory;)Lokhttp3/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, 0x3c

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/a$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/a$a;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/a$a;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Lokhttp3/a$a;Z)Lokhttp3/a$a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lph3/f;->a:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lli3/a;->a(Lokhttp3/a$a;Ljava/util/Collection;)Lokhttp3/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lph3/f;->b:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lli3/a;->b(Lokhttp3/a$a;Ljava/util/Collection;)Lokhttp3/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lph3/f;->c:Lokhttp3/Interceptor;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lokhttp3/a$a;->a(Lokhttp3/Interceptor;)Lokhttp3/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Lokhttp3/a$a;Z)Lokhttp3/a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lph3/f;->f:Lwe/b;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lwe/c;->a(Lokhttp3/a$a;Lwe/b;)Lokhttp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

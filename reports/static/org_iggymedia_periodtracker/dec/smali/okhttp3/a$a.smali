.class public final Lokhttp3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lml/h;

.field public a:Lhl/l;

.field public b:Lhl/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lokhttp3/EventListener$Factory;

.field public f:Z

.field public g:Lokhttp3/Authenticator;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/CookieJar;

.field public k:Lhl/b;

.field public l:Lokhttp3/Dns;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/Authenticator;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lhl/d;

.field public w:Ltl/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lhl/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/a$a;->a:Lhl/l;

    .line 10
    .line 11
    new-instance v0, Lhl/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lhl/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/a$a;->b:Lhl/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/a$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/a$a;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    .line 33
    .line 34
    invoke-static {v0}, Lil/e;->g(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lokhttp3/a$a;->e:Lokhttp3/EventListener$Factory;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lokhttp3/a$a;->f:Z

    .line 42
    .line 43
    sget-object v1, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/a$a;->g:Lokhttp3/Authenticator;

    .line 46
    .line 47
    iput-boolean v0, p0, Lokhttp3/a$a;->h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lokhttp3/a$a;->i:Z

    .line 50
    .line 51
    sget-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/a$a;->j:Lokhttp3/CookieJar;

    .line 54
    .line 55
    sget-object v0, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    .line 56
    .line 57
    iput-object v0, p0, Lokhttp3/a$a;->l:Lokhttp3/Dns;

    .line 58
    .line 59
    iput-object v1, p0, Lokhttp3/a$a;->o:Lokhttp3/Authenticator;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/a$a;->p:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/a;->d0:Lokhttp3/a$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/a$b;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lokhttp3/a$a;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/a$b;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lokhttp3/a$a;->t:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/a$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Lhl/d;->d:Lhl/d;

    .line 89
    .line 90
    iput-object v0, p0, Lokhttp3/a$a;->v:Lhl/d;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lokhttp3/a$a;->y:I

    .line 95
    .line 96
    iput v0, p0, Lokhttp3/a$a;->z:I

    .line 97
    .line 98
    iput v0, p0, Lokhttp3/a$a;->A:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, Lokhttp3/a$a;->C:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->o:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a$a;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Lml/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->D:Lml/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a$a;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Ljava/net/ProxySelector;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/a$a;->n:Ljava/net/ProxySelector;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/a$a;->D:Lml/h;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/a$a;->n:Ljava/net/ProxySelector;

    .line 16
    .line 17
    return-object p0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lil/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/a$a;->z:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final N(Ljava/time/Duration;)Lokhttp3/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/a$a;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final O(Z)Lokhttp3/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Ljavax/net/SocketFactory;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/a$a;->p:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lokhttp3/a$a;->D:Lml/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lokhttp3/a$a;->p:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final Q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a$a;
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
    iget-object v0, p0, Lokhttp3/a$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/a$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lokhttp3/a$a;->D:Lml/h;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lokhttp3/a$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    sget-object p1, Ltl/c;->a:Ltl/c$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltl/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ltl/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lokhttp3/a$a;->w:Ltl/c;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/a$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    return-object p0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lil/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/a$a;->A:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final S(Ljava/time/Duration;)Lokhttp3/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/a$a;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/a$a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lokhttp3/Interceptor;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/a$a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lokhttp3/a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/a;-><init>(Lokhttp3/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lhl/b;)Lokhttp3/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a$a;->k:Lhl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lil/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/a$a;->y:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Ljava/time/Duration;)Lokhttp3/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/a$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Lokhttp3/EventListener$Factory;)Lokhttp3/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a$a;->e:Lokhttp3/EventListener$Factory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->g:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lhl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->k:Lhl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a$a;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ltl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->w:Ltl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lhl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->v:Lhl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a$a;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lhl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->b:Lhl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->j:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lhl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->a:Lhl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->l:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->e:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a$a;->B:I

    .line 2
    .line 3
    return p0
.end method

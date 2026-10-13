.class public final Lml/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/j$a;,
        Lml/j$b;
    }
.end annotation


# static fields
.field public static final i:Lml/j$a;


# instance fields
.field public final a:Lhl/a;

.field public final b:Lml/h;

.field public final c:Lokhttp3/Call;

.field public final d:Lokhttp3/EventListener;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lml/j;->i:Lml/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhl/a;Lml/h;Lokhttp3/Call;Lokhttp3/EventListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/j;->a:Lhl/a;

    .line 17
    .line 18
    iput-object p2, p0, Lml/j;->b:Lml/h;

    .line 19
    .line 20
    iput-object p3, p0, Lml/j;->c:Lokhttp3/Call;

    .line 21
    .line 22
    iput-object p4, p0, Lml/j;->d:Lokhttp3/EventListener;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lml/j;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lml/j;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lml/j;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhl/a;->l()Lhl/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lhl/a;->g()Ljava/net/Proxy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lml/j;->f(Lhl/r;Ljava/net/Proxy;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final g(Ljava/net/Proxy;Lhl/r;Lml/j;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhl/r;->w()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p2, Lml/j;->a:Lhl/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhl/a;->i()Ljava/net/ProxySelector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lml/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lml/j;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lml/j;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lml/j;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lml/j$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lml/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lml/j;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lml/j;->d()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lml/j;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v4, Lhl/c0;

    .line 41
    .line 42
    iget-object v5, p0, Lml/j;->a:Lhl/a;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v3}, Lhl/c0;-><init>(Lhl/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lml/j;->b:Lml/h;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lml/h;->c(Lhl/c0;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lml/j;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lml/j;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lml/j;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p0, Lml/j$b;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lml/j$b;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lml/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lml/j;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lml/j;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lml/j;->f:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lml/j;->e(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    iget-object v1, p0, Lml/j;->a:Lhl/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lml/j;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "No route to "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "; exhausted proxy configurations: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e(Ljava/net/Proxy;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lml/j;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lml/j;->i:Lml/j$a;

    .line 34
    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lml/j$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lml/j;->a:Lhl/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lml/j;->a:Lhl/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhl/a;->l()Lhl/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lhl/r;->o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    const/4 v3, 0x1

    .line 77
    if-gt v3, v1, :cond_7

    .line 78
    .line 79
    const/high16 v3, 0x10000

    .line 80
    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, Lil/e;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lml/j;->d:Lokhttp3/EventListener;

    .line 115
    .line 116
    iget-object v3, p0, Lml/j;->c:Lokhttp3/Call;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Lokhttp3/EventListener;->n(Lokhttp3/Call;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lml/j;->a:Lhl/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lhl/a;->c()Lokhttp3/Dns;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v3, p0, Lml/j;->d:Lokhttp3/EventListener;

    .line 138
    .line 139
    iget-object p0, p0, Lml/j;->c:Lokhttp3/Call;

    .line 140
    .line 141
    invoke-virtual {v3, p0, v2, p1}, Lokhttp3/EventListener;->m(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/net/InetAddress;

    .line 160
    .line 161
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    return-void

    .line 171
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 172
    .line 173
    iget-object p0, p0, Lml/j;->a:Lhl/a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lhl/a;->c()Lokhttp3/Dns;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, " returned no addresses for "

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    new-instance p0, Ljava/net/SocketException;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "No route to "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x3a

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "; port is out of range"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final f(Lhl/r;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/j;->d:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lml/j;->c:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->p(Lokhttp3/Call;Lhl/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lml/j;->g(Ljava/net/Proxy;Lhl/r;Lml/j;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lml/j;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lml/j;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lml/j;->d:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object p0, p0, Lml/j;->c:Lokhttp3/Call;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/EventListener;->o(Lokhttp3/Call;Lhl/r;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

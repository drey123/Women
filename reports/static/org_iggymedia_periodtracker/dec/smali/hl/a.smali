.class public final Lhl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lokhttp3/Dns;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lhl/d;

.field public final f:Lokhttp3/Authenticator;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lhl/r;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lhl/d;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lhl/a;->a:Lokhttp3/Dns;

    .line 26
    .line 27
    iput-object p4, p0, Lhl/a;->b:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iput-object p5, p0, Lhl/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iput-object p6, p0, Lhl/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iput-object p7, p0, Lhl/a;->e:Lhl/d;

    .line 34
    .line 35
    iput-object p8, p0, Lhl/a;->f:Lokhttp3/Authenticator;

    .line 36
    .line 37
    iput-object p9, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 38
    .line 39
    iput-object p12, p0, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 40
    .line 41
    new-instance p3, Lhl/r$a;

    .line 42
    .line 43
    invoke-direct {p3}, Lhl/r$a;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    const-string p4, "https"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p4, "http"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3, p4}, Lhl/r$a;->t(Ljava/lang/String;)Lhl/r$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1}, Lhl/r$a;->j(Ljava/lang/String;)Lhl/r$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lhl/r$a;->p(I)Lhl/r$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lhl/r$a;->e()Lhl/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhl/a;->i:Lhl/r;

    .line 70
    .line 71
    invoke-static {p10}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lhl/a;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p11}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lhl/a;->k:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lhl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->e:Lhl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->a:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhl/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/a;->a:Lokhttp3/Dns;

    .line 5
    .line 6
    iget-object v1, p1, Lhl/a;->a:Lokhttp3/Dns;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhl/a;->f:Lokhttp3/Authenticator;

    .line 15
    .line 16
    iget-object v1, p1, Lhl/a;->f:Lokhttp3/Authenticator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhl/a;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lhl/a;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lhl/a;->k:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lhl/a;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    iget-object v1, p1, Lhl/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lhl/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    iget-object v1, p1, Lhl/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lhl/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    iget-object v1, p1, Lhl/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lhl/a;->e:Lhl/d;

    .line 85
    .line 86
    iget-object v1, p1, Lhl/a;->e:Lhl/d;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lhl/a;->i:Lhl/r;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhl/r;->o()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-object p1, p1, Lhl/a;->i:Lhl/r;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhl/r;->o()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p0, p1, :cond_0

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl/a;->i:Lhl/r;

    .line 6
    .line 7
    check-cast p1, Lhl/a;

    .line 8
    .line 9
    iget-object v1, p1, Lhl/a;->i:Lhl/r;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhl/a;->d(Lhl/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->f:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/a;->i:Lhl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lhl/a;->a:Lokhttp3/Dns;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lhl/a;->f:Lokhttp3/Authenticator;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lhl/a;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lhl/a;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lhl/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lhl/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Lhl/a;->e:Lhl/d;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v1, p0

    .line 91
    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->b:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lhl/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/a;->i:Lhl/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl/a;->i:Lhl/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhl/a;->i:Lhl/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhl/r;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "proxy="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhl/a;->g:Ljava/net/Proxy;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "proxySelector="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhl/a;->h:Ljava/net/ProxySelector;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.class public final Lze/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laf/a;

.field public final c:Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf/a;Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lze/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lze/c;->b:Laf/a;

    .line 16
    .line 17
    iput-object p3, p0, Lze/c;->c:Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhl/x;Lhl/x;)Lhl/x;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Host"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v2, v4, v5, v3}, Lil/e;->Q(Lhl/r;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v1, "Connection"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string p2, "Keep-Alive"

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1, p2}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    const-string p2, "Content-Length"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lhl/y;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0, p2, v3}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    const-string p1, "User-Agent"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lze/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b(Lhl/x;)Lxe/a;
    .locals 1

    .line 1
    sget-object v0, Lze/f;->a:Lze/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze/f;->c(Lhl/x;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lze/c;->c:Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;->a()Lxe/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lhealth/flo/network/ohttp/client/config/OhttpCryptoConfigProvider;->b(I)Lxe/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lhl/x;Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lze/c;->b(Lhl/x;)Lxe/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lze/f;->a:Lze/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lze/f;->e(Lhl/x;)Lhl/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lze/c;->d(Lhl/x;Lxe/a;Lokhttp3/Interceptor$Chain;)Lhl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lhl/x;Lxe/a;Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lze/c;->b:Laf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laf/a;->a(Lhl/x;Lxe/a;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhl/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laf/b;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lze/c;->a(Lhl/x;Lhl/x;)Lhl/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p3, p0}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhl/a0;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p3, 0xc8

    .line 32
    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    const/16 p3, 0x191

    .line 36
    .line 37
    if-eq p1, p3, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p1, Lze/f;->a:Lze/f;

    .line 41
    .line 42
    invoke-virtual {p2}, Lxe/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p0, p2}, Lze/f;->b(Lhl/a0;I)Lhl/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Laf/b;->b(Lhl/a0;)Lhl/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lhl/a0;->K()Lhl/a0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lze/d;->b(Lhl/a0$a;Lhl/a0;)Lhl/a0$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p0}, Lze/d;->a(Lhl/a0$a;Lhl/a0;)Lhl/a0$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual {v0}, Laf/b;->a()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.class public final Lhl/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/n$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/d0;Lhl/f;Ljava/util/List;Ljava/util/List;)Lhl/n;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lhl/n;

    .line 18
    .line 19
    invoke-static {p4}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lhl/n$a$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lhl/n$a$a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p4, v0}, Lhl/n;-><init>(Lhl/d0;Lhl/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final b(Ljavax/net/ssl/SSLSession;)Lhl/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lhl/f;->b:Lhl/f$b;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lhl/f$b;->b(Ljava/lang/String;)Lhl/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v3, "NONE"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lhl/d0;->e:Lhl/d0$a;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhl/d0$a;->a(Ljava/lang/String;)Lhl/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lhl/n$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    new-instance v3, Lhl/n;

    .line 69
    .line 70
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lhl/n$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lhl/n$a$b;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lhl/n$a$b;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, Lhl/n;-><init>(Lhl/d0;Lhl/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    const-string p0, "tlsVersion == NONE"

    .line 88
    .line 89
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    const-string p0, "tlsVersion == null"

    .line 94
    .line 95
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    const-string p0, "cipherSuite == "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    const-string p0, "cipherSuite == null"

    .line 110
    .line 111
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final c([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

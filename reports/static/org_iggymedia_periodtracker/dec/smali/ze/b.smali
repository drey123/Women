.class public final Lze/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lze/e;

.field public final b:Lhl/r;

.field public final c:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;


# direct methods
.method public constructor <init>(Lze/e;Lhl/r;Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;)V
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
    iput-object p1, p0, Lze/b;->a:Lze/e;

    .line 14
    .line 15
    iput-object p2, p0, Lze/b;->b:Lhl/r;

    .line 16
    .line 17
    iput-object p3, p0, Lze/b;->c:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 5

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
    invoke-virtual {p0, v0}, Lze/b;->b(Lhl/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0}, Lze/b;->c(Lhl/x;)Lhl/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lze/b;->c:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 19
    .line 20
    iget-object v3, p0, Lze/b;->b:Lhl/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->d(Lhl/x;Lhl/r;Lhl/r;)Lhl/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lhl/a0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x191

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v3, Lze/f;->a:Lze/f;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lze/f;->d(Lhl/a0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lze/f;->a(Lhl/x;Ljava/lang/String;)Lhl/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lhl/a0;->b()Lhl/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lhl/b0;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    iget-object p0, p0, Lze/b;->c:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->g(Lhl/a0;)Lhl/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lhl/a0;->K()Lhl/a0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Lhl/x;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lze/b;->a:Lze/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/e;->a(Lhl/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lhl/x;)Lhl/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "X-Local-Force-Ohttp-Enabled"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

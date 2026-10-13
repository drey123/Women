.class public final Lhealth/flo/network/ohttp/client/interceptor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

.field public final b:Lze/c;


# direct methods
.method public constructor <init>(Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;Lze/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 11
    .line 12
    iput-object p2, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->b:Lze/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 3

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
    iget-object v1, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->c(Lhl/x;)Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhealth/flo/network/ohttp/client/interceptor/a;->c(Lokhttp3/Interceptor$Chain;Lhl/x;)Lhl/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v2, v1, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    check-cast v1, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lhealth/flo/network/ohttp/client/interceptor/a;->b(Lhl/x;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lhl/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final b(Lhl/x;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->f(Lhl/x;Ljava/lang/String;)Lhl/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->b:Lze/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Lze/c;->c(Lhl/x;Lokhttp3/Interceptor$Chain;)Lhl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lhl/a0;->K()Lhl/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhealth/flo/network/ohttp/client/interceptor/a;->a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->e(Lhl/a0$a;Ljava/lang/String;)Lhl/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lokhttp3/Interceptor$Chain;Lhl/x;)Lhl/a0;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

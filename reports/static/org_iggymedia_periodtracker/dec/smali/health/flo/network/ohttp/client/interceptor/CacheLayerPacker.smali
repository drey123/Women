.class public final Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked;
    }
.end annotation


# instance fields
.field public final a:Lhealth/flo/network/ohttp/client/utils/UrlEncoder;


# direct methods
.method public constructor <init>(Lhealth/flo/network/ohttp/client/utils/UrlEncoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->a:Lhealth/flo/network/ohttp/client/utils/UrlEncoder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhl/r;Lhl/r;)Lhl/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->a:Lhealth/flo/network/ohttp/client/utils/UrlEncoder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhl/r;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lhealth/flo/network/ohttp/client/utils/UrlEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lhl/r;->k()Lhl/r$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lhl/r$a;->g(Ljava/lang/String;)Lhl/r$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lhl/x;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X-Local-Ohttp-Original-Request-Url"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lhl/x;)Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->b(Lhl/x;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p0, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$a;->a:Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker$IsOhttpPacked$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lhl/x;Lhl/r;Lhl/r;)Lhl/x;
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
    invoke-virtual {p0, p3, p2}, Lhealth/flo/network/ohttp/client/interceptor/CacheLayerPacker;->a(Lhl/r;Lhl/r;)Lhl/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "X-Local-Ohttp-Original-Request-Url"

    .line 19
    .line 20
    invoke-virtual {p3}, Lhl/r;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Lhl/a0$a;Ljava/lang/String;)Lhl/a0$a;
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
    const-string p0, "X-Local-Ohttp-Original-Request-Url"

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lhl/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lhl/x;Ljava/lang/String;)Lhl/x;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhl/x;->i()Lhl/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lhl/x$a;->p(Ljava/lang/String;)Lhl/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "X-Local-Ohttp-Original-Request-Url"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Host"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lhl/r;->k:Lhl/r$b;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, p2, v1}, Lil/e;->Q(Lhl/r;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final g(Lhl/a0;)Lhl/a0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "X-Local-Ohttp-Original-Request-Url"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lze/a;->a(Lhl/a0;Ljava/lang/String;)Lhl/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

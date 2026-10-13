.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "headers is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/sentry/n2;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iput-object p2, p0, Lio/sentry/n2;->b:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed to compose the Sentry\'s server URL."

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n2;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

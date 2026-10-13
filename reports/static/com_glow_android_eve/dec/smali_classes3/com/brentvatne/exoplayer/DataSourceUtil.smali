.class public Lcom/brentvatne/exoplayer/DataSourceUtil;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# static fields
.field public static a:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

.field public static b:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactContext;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lokhttp3/JavaNetCookieJar;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 25
    .line 26
    sget-object v2, Lcom/brentvatne/exoplayer/DataSourceUtil;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "ReactNativeVideo"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-object v1
.end method
